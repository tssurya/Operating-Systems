#! /bin/sh
index=1
fact=1
echo "enter a number"
read number
while [ "$index" -le "$number" ]
do
fact=`expr $fact \* $index`
index=`expr $index + 1`
done
echo "The factorial is $fact" 

