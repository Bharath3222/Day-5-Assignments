#! /bin/bash/ -x
echo -p "Enter a single digit value to get in words > "
read digit
if [ ${#digit} -eq 1 ]
then
	if [ $digit -eq 0 ]
	then
		echo "ZERO"
	elif [ $digit -eq 1 ]
	then
		echo "ONE"
	elif [ $digit -eq 2 ]
	then
		echo "TWO"
	elif [ $digit -eq 3 ]
        then
	        echo "THREE"
	elif [ $digit -eq 4 ]
        then
	        echo "FOUR"
	elif [ $digit -eq 5 ]
        then
	        echo "FIVE"
	elif [ $digit -eq 6 ]
        then
	        echo "SIX"
	elif [ $digit -eq 7 ]
        then
	        echo "SEVEN"
 	elif [ $digit -eq 8 ]
        then
	        echo "EIGHT"
	elif [ $digit -eq 9 ]
        then
	        echo "NINE"
	fi
else
echo "try again.....only single digit is accepted"
fi
