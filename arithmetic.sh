#/usr/bin/sh

## Sum of two nums

num1=14
num2=16

let res=num1+num2

echo "Result: $res"

## Increment
let res++

echo "Increment: $res"

## Decrement
let res--

echo "Decrement: $res"

## Another way
num1=10
num2=12

res=$(( num1 + num2 ))

echo "Result: $res"

## Another way 2
num1=10
num2=12

res=$[ num1 + num2 ]
# or
res=$[ $num1 + $num2 ]

echo "Result: $res"


### Another approach
#### Using expr
val=`expr 2 + 2`
echo "Result: $val"