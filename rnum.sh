#to display number in reverse order
#!/bin/bash

echo "to print  the number in reverse order"
num=$1
while [ $num -gt 0 ]
do
echo -n " $num "
num=`expr $num - 1`
done


