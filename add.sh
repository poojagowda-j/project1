#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo "enter the third number"
read num3
echo "                   "
if [ $num1 -gt $num2 ] && [ $num1 -gt $num2 ]
   then
   echo "$num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num3 ]
   then
   echo "$num2 is greater than $num1 and $num3"
else
   echo "$num3 is greater than $num1 and $num2"
fi

echo "                                  "
#passing arguments through commandline argument
if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
        echo " $1 is greater than $2 and $3 "
elif [ $2 -gt $3 ]
       then
       echo "$2 is greater than $1 and $3"
else
       echo "$3 is greater than $1 and $2"
fi


