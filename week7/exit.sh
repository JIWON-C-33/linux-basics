#!/bin/sh
if [ "linux" = "mac" ]
then
	echo "참입니다."
	exit 1
else
	echo "404에러 ㅅㄱ."
	exit 0
fi
