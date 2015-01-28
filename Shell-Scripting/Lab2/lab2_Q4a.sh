#! /bin/sh
no=0
for i in $*
do
	no=$((no + 1))
done
echo "There are $no arguments"
