#!/bin/sh
if [ -d "testdir" ]
then
    echo "이것은 디렉토리입니다."
else
    echo "이것은 디렉토리가 아닙니다."
fi
exit 0
