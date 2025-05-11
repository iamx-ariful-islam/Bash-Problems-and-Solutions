# method #1

df -H | grep -Po "^/dev/(?!.*snap).*" | while read i
do
percent = $(echo $i | awk 'gsub("%", ""){print $5}')
fs      = $(echo $i | awk '{print $1}')

if (($percent >= 80)); then
echo "Running out of space $fs $percent% on $(hostname)"
fi
done


# method #2

df -H --output*source, pcent | grep -Po "^/dev/(?!.*(snap|loop)).*" | sed 's/%//g' | while read -r fs pc
do
if (($pc > 80))
then
echo "Running out of space $fs $pc% on $HOSTNAME"
fi
done