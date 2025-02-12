#!/bin/bash
echo "shell script of arithmatic operators using static variable"
nu1=23
 echo "shell script of arithmatic operators using static variable"
nu1=23
nu2=45
add=`expr $nu1 + $nu2`
sub=`expr $nu1 - $nu2`
mul=`expr $nu1 \* $nu2`
mod=`expr $nu1 \% $nu2`

echo -e "addition =$add \n sub =$sub \n multiplication=$mul \n modulus=$mod"  

