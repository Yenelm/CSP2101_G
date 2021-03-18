#!/bin/bash

read -p "Enter first integer: " int1
read -p "Enter second integer: " int2

if [ $int1 -le $int2 ]; then
    echo "$int1 is less than $int2"
else
    echo "$int1 is not less than $int2"
fi

exit 0