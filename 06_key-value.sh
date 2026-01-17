#!/bin/bash

#how to store the key-value pairs
declare -A myArray
myArray=( [name]=Sumita [age]=80 [city]=London 	)

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

