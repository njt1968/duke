#!/usr/bin/sh

# Randomly generate string in lines
echo "How many lines do you want?"
read LINES

declare -a array=("Alice" "Bob" "Carl")

COUNT=1
while [ $COUNT -le $LINES ]
do
	rand=$[ $RANDOM % 3 ]
	echo "${COUNT} My name is ${array[$rand]}." >> filter-file.txt
	((COUNT++))
done
