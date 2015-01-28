#! /bin/sh

read -p "Enter a number " number
while [ $number -ne 0  ]
do
	temp=$((number % 10))
	reverse=$((reverse * 10 ))
	reverse=$(( reverse + temp ))
	number=$((number / 10 ))
done
echo "The reversed number is $reverse"
