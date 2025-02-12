#!/bin/bash
var="2 4 6 8 10"
sum=0
n=$1
n1=2
sum1=0
for i in $var
do
        sum=`expr $sum + $i`
done
echo "sum is $sum "

while [ $n1 -le $n ]
do
        echo "$n1"
        sum1=`expr $sum1 + $n1`
        n1=`expr $n1 + 2`
 done
echo "sum is $sum1"

