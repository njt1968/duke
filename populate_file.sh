#!/usr/bin/sh

echo "How many lines do you want?"
read LINES

COUNT=1
while [ $COUNT -le $LINES ]
do
	echo "$COUNT $RANDOM" >> file.txt
	((COUNT++))
done
