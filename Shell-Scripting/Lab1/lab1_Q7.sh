#!/bin/sh

echo "Enter the length of the rectangle"
read l
echo "Enter the breadth of the rectangle"
read b
rect_area=`expr "scale=2;$l * $b"|bc`
echo "The area of the rectangle is $rect_area"
f=`expr "scale=2;$l + $b"|bc`
rect_perimeter=`expr "scale=2;2*$f"|bc `
echo "The perimeter of the rectangle is $rect_perimeter"
echo "Enter the radius of the circle"
read r
circle_area=`expr "scale=2;3.14 * $r * $r"|bc`
echo "The area of the circle is $circle_area"
circle_perimeter=`expr "scale=2;2*3.14 * $r"|bc`
echo "The perimeter of the circle is $circle_perimeter"
