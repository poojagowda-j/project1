#script to display 0 1 1 2 3 5 8 13 .... or fibonassi series
#!/bin/bash

echo -n  "Enter the number of terms "
read n
a=0
b=1

echo -n "$a $b"
for (( i=2; i<$n; i++ ))
do
c=$((a+b))
echo -n "$c"
a=$b
b=$c
done

