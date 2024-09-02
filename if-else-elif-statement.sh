#!/bin/bash

a=5

if [ $a -gt 7 ] ; then
    echo "number is greater than 7"
elif [ $a -gt 5 ] ; then
    echo "number is greater than 5 but less than or equal to 7"
else
    echo "number is 5 or less"
fi
