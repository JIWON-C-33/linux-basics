#!/bin/sh
for i in 1 2 3 4 5
do
	echo "Number: $i"
	if [ "$i" -gt 3 ]
	then
		break
	fi
	
done
exit 0
