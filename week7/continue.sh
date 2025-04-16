#!/bin/sh
for i in 1 2 3 4 5
do
	echo "Number: $i"
	if [ $i -eq 3 ]
	then
		continue
	fi
	
done
exit 0
