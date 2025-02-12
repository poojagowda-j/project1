#!/bin/bash
echo "shell script of arithmatic operators using commandline arguments"
add=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
mod=`expr $1 \% $2`
echo -e "addition =$add \n sub =$sub \n multiplication=$mul \n modulus=$mod"


