file=$1
sort -g $file -o $file
echo -n "The lowest number is: "
head -1 $file
echo -n "The highest number is: "
tail -1 $file
