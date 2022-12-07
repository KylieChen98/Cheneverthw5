#!/bin/bash

# This function takes 4 command line args
# and sums the first three. The envokes
# subtractMachine.sh

# Example invocation: ./threeAmigos.sh 5 5 5 4

if [ $# -ne 4 ]
then
	echo "Incorrect number of arguments. Usage is:"
	echo "./threeAmigos.sh arg1 arg2 arg3 arg4"
	echo "where arg1 - arg4 are integers."
	exit 2
fi

sum=$(($1+$2+$3))
echo "Sum = $sum"

./subtractMachine.sh $4 $sum
