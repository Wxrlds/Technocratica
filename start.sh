i=0
while :
do
java -Xmx8192M -jar forge-1.12.2-14.23.5.2860.jar nogui
i=$((i+1))
echo "Starting the Server in 10 Seconds"
echo "Restarted the Server" $i "times"
sleep 10
done