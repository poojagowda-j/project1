#!/bin/bash
echo "shell script of arithmatic operators using read"
echo "enter first number"
read num1
echo "enter the second number"
read num2
add=`expr $num1 + $num2`
sub=`expr $num1 - $num2`
mul=`expr $num1 \* $num2`
mod=`expr $num1 \% $num2`
echo -e "addition =$add \n sub =$sub \n multiplication=$mul \n modulus=$mod"

