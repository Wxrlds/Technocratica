#!/usr/bin/env bash
set -euo pipefail

REQUIRED_TOOLS=("jq" "curl" "git" "java" "sed")
for tool in "${REQUIRED_TOOLS[@]}"; do
    if ! command -v "$tool" &>/dev/null; then
        echo "::error::Required tool '$tool' not found" >&2
        exit 1
    fi
done

# Fail if there is no pakku.json and pakku-lock.json
if [ ! -f pakku.json ]; then
    echo "::error::pakku.json not found" >&2
    exit 1
fi

if [ ! -f pakku-lock.json ]; then
    echo "::error::pakku-lock.json not found" >&2
    exit 1
fi

pakku_content=$(cat pakku.json)
pakku_lock_content=$(cat pakku-lock.json)

# Get the modpacks name
modpack_name=$(jq -r '.name' <<<"$pakku_content")
echo "modpack_name=$modpack_name" >>"$GITHUB_OUTPUT"
echo "modpack_name=$modpack_name" >>"$GITHUB_STEP_SUMMARY"

# Get the modpacks version
modpack_version=$(jq -r '.version' <<<"$pakku_content")
echo "modpack_version=$modpack_version" >>"$GITHUB_OUTPUT"
echo "modpack_version=$modpack_version" >>"$GITHUB_STEP_SUMMARY"

# Get the modpacks mod loader
modpack_loader_count=$(jq '.loaders | length' <<<"$pakku_lock_content")
if [[ "$modpack_loader_count" -ne 1 ]]; then
    echo "::error::Expected exactly 1 modpack_loader in pakku-lock.json, found $modpack_loader_count." >&2
    exit 1
fi
modpack_loader=$(jq -r '.loaders | keys[0]' <<<"$pakku_lock_content")
echo "modpack_loader=$modpack_loader" >>"$GITHUB_OUTPUT"
echo "modpack_loader=$modpack_loader" >>"$GITHUB_STEP_SUMMARY"

# Get the Minecraft version
# First check if there is only one version specified. Multi version modpacks aren't a thing
mc_version_count=$(jq ".mc_versions | length" <<<"$pakku_lock_content")
if [[ "$mc_version_count" -ne 1 ]]; then
    echo "::error::Expected exactly 1 mc_version in pakku-lock.json, found $mc_version_count." >&2
    exit 1
fi
minecraft_version=$(jq -r '.mc_versions[0]' <<<"$pakku_lock_content")
echo "minecraft_version=$minecraft_version" >>"$GITHUB_OUTPUT"
echo "minecraft_version=$minecraft_version" >>"$GITHUB_STEP_SUMMARY"

# Get the current tag
if ! current_git_tag=$(git describe --tags --abbrev=0 2>/dev/null); then
    echo "No git tag found. Not a tagged commit" >&2
    exit 0
fi
# Everything above is used in build-commit and build-release
# Everything below is used in build-release

# Get the modpack release type
modpack_release_type=${current_git_tag%%/*}
# Check that the release type is valid (release, beta, alpha)
case "$modpack_release_type" in release | beta | alpha) ;; *)
    echo "::error::Invalid release type '$modpack_release_type' expected either release, beta or alpha" >&2
    exit 1
    ;;
esac
echo "modpack_release_type=$modpack_release_type" >>"$GITHUB_OUTPUT"
echo "modpack_release_type=$modpack_release_type" >>"$GITHUB_STEP_SUMMARY"

# Constructing Modchangelog

# Find the previous tag and previous modpack version
if ! previous_tag=$(git describe --tags --abbrev=0 HEAD^ 2>/dev/null); then
    previous_tag=""
    previous_modpack_version="none"
else
    previous_modpack_version=$(git show "$previous_tag:pakku.json" | jq -r .version)
fi

echo "previous_modpack_version=$previous_modpack_version" >>"$GITHUB_OUTPUT"
echo "previous_tag=$previous_tag" >>"$GITHUB_OUTPUT"

# Setup Pakku
if [ ! -f pakku.jar ]; then
    curl -sSL -o pakku.jar https://github.com/juraj-hrivnak/Pakku/releases/latest/download/pakku.jar
fi

# Get the old lockfile from the previous tag
if [ -z "$previous_tag" ]; then
    # If there was no previous tag
    echo '{ "projects": [], "lockfile_version": 2 }' >pakku-lock-old.json
else
    # Try to get the file, if it doesn't exist in that tag, use empty JSON
    git show "$previous_tag:pakku-lock.json" >pakku-lock-old.json || echo '{ "projects": [], "lockfile_version": 2 }' >pakku-lock-old.json
fi

# Generate mod diff
java -jar pakku.jar --debug diff pakku-lock-old.json pakku-lock.json --markdown diff.md --verbose --header-size 3

# Update modchangelog.md
modchangelog_file="modchangelog.md"
header_text="# $modpack_name Mod Changelogs"

# If the modchangelog does not exist, create it
if [ ! -f "$modchangelog_file" ]; then
    echo "$header_text" >"$modchangelog_file"
fi

# Construct the new version entry
{
    echo -e "\n## v$modpack_version\n"
    cat diff.md
} >new_entry.tmp

# Insert the entry after the title
sed -i '1r new_entry.tmp' "$modchangelog_file"

# Cleanup
rm new_entry.tmp pakku-lock-old.json diff.md

# Build the version anchor for the hyperlinks on CF/RM
# Get the current branch name
if [[ "${GITHUB_REF}" == refs/tags/* ]]; then
    current_branch=$(git branch -r --contains HEAD --format="%(refname:lstrip=3)" | grep -v "HEAD" | head -n 1 | xargs || echo "")
else
    current_branch="${GITHUB_REF#refs/heads/}"
fi

echo "current_branch=$current_branch" >>"$GITHUB_OUTPUT"
echo "current_branch=$current_branch" >>"$GITHUB_STEP_SUMMARY"

# Remove dots from the version so that we can use that in the Markdown URL anchor
version_anchor="v${modpack_version//./}"
echo "version_anchor=$version_anchor" >>"$GITHUB_OUTPUT"
echo "version_anchor=$version_anchor" >>"$GITHUB_STEP_SUMMARY"
