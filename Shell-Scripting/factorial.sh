#! /bin/sh
i=1
f=1
echo "enter a number"
read num
while [ "$i" -le "$num" ]
do
f=`expr $f \* $i`
i=`expr $i + 1`
done
echo "the factorial is $f" 

