cd "$(dirname "$0")"
rm -rfv ../config
rm -rfv ../scripts
rm -rfv ../icon.png
rm -rfv ../server-icon.png
cp -rfv /home/user/.minecraft/config ..
cp -rfv /home/user/.minecraft/scripts ..
cp -rfv /home/user/.minecraft/icon.png ..
cp -rfv /home/user/.minecraft/icon.png ../server-icon.png
cd -
