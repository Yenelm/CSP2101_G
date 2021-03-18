#!/bin/bash

let sum=$1+$2+$3    #caclulation of the 3 values that the user inputs
echo "The sum of $1, $2 and $3 is $sum" #prints out the total sum of the 3 values that the user inputs

if [ $sum -ge 30 ]; then    #if the value in the sum is greather than and equal than 30
    echo "Sum exceeds maximum allowable"    #prints when the total sum of the 3 values that the user inputs are greather than and equal than 30
else
    echo "Sum is below the maximum allowable"   #prints when the total sum of the 3 values that he user inputs are lesser than 30
fi

exit 0