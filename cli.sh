#!/usr/bin/env bash

# example:
#	./cli.sh --count 5 --phrase "hello world"

# Func:

phrase_generator() {
	for ((i=0; i<$1; i++)); do
		echo "$2"
	done
}

# Parse input:

while [[ $# -gt 1 ]]
do
key="$1"

case $key in
	-c|--count)
	COUNT="$2"
	shift
	;;
	-p|--phrase)
	PHRASE="$2"
	shift
	;;
esac
shift
done


phrase_generator "${COUNT}" "${PHRASE}"
