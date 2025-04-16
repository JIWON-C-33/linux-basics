#!/bin/sh
load=$(vmstat 1 2 | tail -1 | awk '{print $13}')
if [ $(echo "$load <= 1.0" | bc) -eq 0 ]; then
    echo "경고: 현재 시스템 부하가 높습니다. 1분 평균 부하가 ${load}입니다."
fi
exit 0
