#script to find factorial using while loop

#!/bin/bash

num=$1
fact=1
if [ $num -lt 0 ]
then
        echo "Factorial is not defined for negative numbers"
        exit 1
fi
i=1
while [ $i -le $num ]
        
do 
        fact=`expr $fact \* $i`
         i=`expr $i + 1`
done

echo "the factorial of $num is $fact"  

