#/usr/bin/sh

### Print name of script
printf "The name of script: %s\n" $0

### Number of args which supplied to the script
printf "The number of args: %d\n" $#

### first supplied argument($2 -second and etc)
printf "The first argument: %s\n" $1

### array of args
echo "Array: $*"

### exit status of last command
echo "Exit status: $?"

### the process id
echo "PID: $$"

### the process id of the last command
echo "PID of last command: $!"
