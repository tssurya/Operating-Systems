echo "There are $# arguments "
echo "The arguments are $* "
for i in $*
	do
	if [ -f $i ]
        then
		 echo -n " $i is a file .The number of lines in it: " 
		 wc -l $i | cut -d ' ' -f1
	
	fi	
	
	if [ -d $i ]
	then
		echo " $i is a directory "
	fi
done
