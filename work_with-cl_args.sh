#/usr/bin/sh

## Check num of args, for example
## we want two args from input
if [[ $# -ne 2 ]]; then
 echo "Please, enter two arguments!"
fi

# or checking args

if [[ -z "$1" ]];
  then
    echo "No argument supplied"
fi


## Check arg length equal
if [[ $# -eq 2 ]]; then
 	echo "Yeah, two args"
else 
	echo "No, we havn't two args"
fi


### Checking for super user
if [[ $UID -ne 0 ]]; then
	echo "Not a super user"
else
	echo "Super user"
fi

