#!/bin/bash

# This function takes 2 command line args
# and prints the different between them, then
# counts down to 1 from that value

# Example invocation: ./subtractMachine 2 10

if [ $# -ne 2 ]
then
	echo "Incorrect number of arguments. Usage is:"
	echo "./subtractMachine.sh arg1 arg2"
	echo "where arg1 and arg2 are integers."
	exit 2
fi

if [ $1 -gt $2 ]
then
	echo "$1 is greater than $2."
	result=$(($1-$2))
else
	echo "$2 is greater than $1."
	result=$(($2-$1))
fi

echo "Counting down from $result."
while [ $result -gt 0 ]
do
	echo "Count Down = $result"
	((result--))
done

echo "Count Down Complete."
