echo "You Died!!"

#first beast battle
beast=$(( $RANDOM % 2 ))

echo "the first beast battle!!. pick a battle between 0-1. (0/1)"

read number

if [[ $beast == $number ]]; then
	echo "Triumph!!"
else
	echo "RIP"
fi
