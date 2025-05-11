# search directory recursively

# path = your path/user/Test
# "Test" = your directory name

find path -type d -iname "Test" -printf "'%f' Directory exists."