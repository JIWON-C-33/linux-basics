#!/bin/sh
i=1
while [ "$i" -lt 5 ]
do
	echo "현재 숫자는 $i 입니다."
	i=$((i+1))
done
exit 0
