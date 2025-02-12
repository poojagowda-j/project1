#!/bin/bash
nums="1 2 3 4 5 6 7 10 20 23"
for num in $nums
do
        q=`expr $num % 2`
        if [ $q -eq 0 ]
        then
                echo " $num is a even number"
        else
                echo " $num is a odd number"
        fi
done

