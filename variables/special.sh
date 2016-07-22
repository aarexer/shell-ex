#/usr/bin/sh

### Print name of script
echo $0

### Number of args which supplied to the script
echo $#

### first supplied argument($2 -second and etc)
echo $1

### array of args
echo $*

for i in $*
do
  echo $i
done

### exit status of last command
echo $?

### the process id
echo $$

### the process id of the last command
echo $!
