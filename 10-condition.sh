#!/bin/bash

echo "Please enter the marks"
read marks


#lt -> less than

if [ $marks < 33 ]; then
echo "Fail"
elif [ $marks < 50 ]; then
echo "Third class"
elif [ $marks < 50 ]; then
echo "Second class"
elif [ $marks < 50 ]; then
echo "First class"
else 
    echo "Distinction"
fi 

echo "end"

