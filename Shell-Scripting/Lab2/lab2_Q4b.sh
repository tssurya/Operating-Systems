# !/bin/sh
no=0
while test  $# -gt 0  
do
	no=$(( no +1))
	shift
done
echo "The number of arguments are $no"
