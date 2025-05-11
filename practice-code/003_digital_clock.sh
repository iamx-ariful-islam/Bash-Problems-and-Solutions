# digital clock

while :
do echo -en "$(date + "%T")\r"
sleep 1
done