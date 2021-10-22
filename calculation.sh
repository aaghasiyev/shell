#!/bin/bash

echo -n "Enter 1st number: "
read num1
echo -n "Enter 2nd number: "
read num2

sum=$(($num1 + $num2))

echo "Sum of $num1 + $num2 = "$sum
