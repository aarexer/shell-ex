#/usr/bin/sh

### How to set variable
NAME="Aleksandr"

### print variable
echo $NAME

### Unset variable - delete variable
unset NAME

### print empty
echo $NAME

### Set readonly variable - can't change it, immutable variable
NAME="Aleksandr"
readonly NAME

### Can't do it
NAME="Aleksandr2"
