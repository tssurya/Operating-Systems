#! /bin/sh

no=0
until test $# -eq 0
do
	no=$((no+1))
	shift
done
echo "The number of arguments are $no"
