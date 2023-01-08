#!/usr/bin/sh

touch one.txt\
	&& touch two.txt\
	&& touch three.txt\
	# Count the files created
	ls *.txt | wc -l
	# Clean up files
	rm *.txt

false && echo "This won't work"
true && echo "This will work"
false || echo "This will work"
true || echo "This won't work"
