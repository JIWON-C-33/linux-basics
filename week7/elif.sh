#!/bin/sh
if [ "linux" = "mac" ]
then
	echo "참입니다."
elif [ "linux" = "linux" ]
then
	echo "리눅스입니다."
else
	echo "거짓입니다."
fi
exit 0

