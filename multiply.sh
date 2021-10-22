# 1) create shell script to multiple 3 numbers. for ex. ./multiply.sh 2 3 4 will return 24

#!/bin/bash
num1=2
num2=3
num3=4

result=$((num1 * num2 * num3))

echo $result