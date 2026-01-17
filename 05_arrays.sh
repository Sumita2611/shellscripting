#!/bin/bash

myArr=(1 2.5 hello "diya jha")

echo "Value in 3rd index ${myArr[3]}"
echo "All the values in array are ${myArr[*]}"

#find the length of array
echo "length of array is ${#myArr[*]}"
#values from 1 to 3
echo "${myArr[*]:1:2}"

#update an array with new values
myArr+=( New 30 40 )
echo " Values of new array are ${myArr[*]}"
