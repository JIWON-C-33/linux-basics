#!/bin/sh
if [ 10 -eq 20 ] || [ 20 -eq 20 ]
then
    echo "두 조건 중 하나라도 참입니다."
else
    echo "두 조건 중 하나라도 참이 아닙니다."
fi
exit 0
