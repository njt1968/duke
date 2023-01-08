#!/usr/bin/sh

declare -a array=("apple" "pear" "cherry")

for i in "${array[@]}"
do
	echo "This ${i} is delicious!"
done

