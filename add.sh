add() {
	echo $(($1 + $2))
}

output=$(add 6 6)
echo $(add $output $output)
