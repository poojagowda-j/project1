#script to find factorial using for loop

#!/bin/bash

num=$1
fact=1
if [ $num -lt 0 ]
then
        echo "Factorial is not defined for negative numbers"
        exit 1
fi
for(( i=1; i<=$num; i++))
do
        fact=`expr $fact \* $i`

done
echo "the factorial of $num is $fact"
