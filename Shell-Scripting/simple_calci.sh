#!/bin/bash

a=$1
b=$3
op=$2

case $op in

+) let ans=$a+$b ;;
-) let ans=$a-$b ;;
x|X) let ans=$a*$b ;;
/) let ans=$a/$b ;;
*)
esac

echo "The answer is $ans "
