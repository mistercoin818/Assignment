#!/bin/bash

FILE=song-lyrics.md

if [[ -f "$FILE" ]]; then
	rm $FILE
fi

touch $FILE

echo "# 제목 악어떼" >> $FILE

git add $FILE && git commit -m "타이틀"

echo "![악어떼 그림](./cover_crocodile.jpg)" >> $FILE

git add $FILE && git commit -m "그림"

echo "정글숲을 지나서 가자!!!" >> $FILE

git add $FILE && git commit -m "첫 악어떼 노래"

echo "엉금엉금 기어서 가자" >> $FILE

git add $FILE && git commit -m "두번쨰 악어떼 노래 줄"

echo "늪지대가 나타나면은" >> $FILE

git add $FILE && git commit -m "세번쨰 악어떼 노래 줄"

echo "악어떼가 나올라" >> $FILE

git add $FILE && git commit -m "네번쨰 악어떼 노래 줄"

echo "악어떼" >> $FILE

git add $FILE && git commit -m "다섯번쨰 악어떼 노래 줄"
