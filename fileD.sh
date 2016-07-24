#/usr/bin/sh

# 0 - stdin
# 1 - stdout
# 2 - stderr
# 2>&1 - redirect err to output

FILE_EX="file.txt"

echo "Our file: $FILE_EX"
echo "Hello stdin" > $FILE_EX
##append
echo "Hello stdin_append" >> $FILE_EX

cat $FILE_EX

## Redirecting
## redirect error message to log
ls + > log 2>&1

##Redirect error to null(skip error messages)
ls + 2>/dev/null

##Redirection from a file to a command
cat < $FILE_EX

echo "Removing $FILE_EX"
rm $FILE_EX
