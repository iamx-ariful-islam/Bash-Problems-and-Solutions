# validate linux disk mount points

fstab_mount   = ($(awk '/^UUID/{print $2}' /etc/fstab))
current_mount = ($(grep -P '^/dev/(?!.*snap)' /proc/mounts | awk '{print $2}'))

for i in ${fstab_mount}
do
if [[${current_mount[@]} != *"$i"*]]
then
echo "These mount point not mounted:"
grep "$i" /etc/fstab | awk '{print $2}'
out = 'fail'
fi
done
if [-z $out]
then
echo "All disks are mounted correctly"