#!/bin/sh
echo "What food do you choose?"
read FOOD

if [ "$FOOD" = "Apple" ]; then
	echo "Eat yogurt with your apple"
elif [ "$FOOD" = "Milk" ]; then
	echo "Eat cereal with your milk"
else 
	echo "Eat your ${FOOD} by itself!"
fi
