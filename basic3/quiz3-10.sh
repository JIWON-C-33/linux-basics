#!/bin/sh
file_count=0
dir_count=0

for item in *
do
	if [ -f "$item" ]
	then
		f_count=$((f_count+1))
	elif [ -d "$item" ]
	then 
		d_count=$((d_count+1))
	else
		echo "$item x"
	fi
done

echo "파일 수: $f_count"
echo "디렉토리 수: $d_count"

exit 0
