# change password automatically

user = $1
echo -e "xxxxxxx" | (passwd --stdin $user)
chage -d 0 $user
echo "Done"