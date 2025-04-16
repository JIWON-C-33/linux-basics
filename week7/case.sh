#!/bin/sh
echo "Enter a number:"
read num
case $num in
	1)echo "You entered one.";;
	2)echo "You entered two.";;
	*)echo "You entered a number other than one or two.";;
esac
exit 0

