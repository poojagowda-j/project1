#reverse of a string

#!/bin/bash
echo " enter the string"
read string
rav=$(echo $string | rev)
echo "the string is $string"
echo "reverse of string is $rav"

#using command line arguments
string1="$1"
rav1=$(echo $string1 | rev)
echo "the string is $1"
echo "reverse of string is $rav"


