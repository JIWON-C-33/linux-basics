#!/bin/sh
git add .

commitmsg=''

echo "커밋 메시지 입력 : "
read commitmsg
echo "commitmsg: $commitmsg"

git commit -m "$commitmsg"
#뛰어쓰기 때문에 "을 필수 사용하고 -m 옵션을 사용해서 한줄로 처리 하게끔 수정해야함
git push origin main
