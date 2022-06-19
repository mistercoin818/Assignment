#!/bin/bash

FILE=song-lyrics.md

if [[ -f "$FILE" ]]; then

	echo "정글숲을 지나서 가자" >> $FILE

	git add $FILE && git commit -m "여섯번째 악어떼 노래 줄"

	echo "엉금엉금 기어서 가자" >> $FILE

	git add $FILE && git commit -m "일곱번째 악어떼 노래 줄"

	echo "늪지대가 나타나면은" >> $FILE

	git add $FILE && git commit -m "여덟번째 악어떼 노래 줄"

	echo "악어떼가 나올라" >> $FILE

	git add $FILE && git commit -m "아홉번째 악어떼 노래 줄"

	echo "악어떼" >> $FILE

	git add $FILE && git commit -m "열번째 악어떼 노래 줄"

else
	echo "$FILE file does not exist!"

fi
