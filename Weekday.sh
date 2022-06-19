#! /bin/bash/ -x
echo "enter a number to get the week day"
read number
no=$(( $number%7 ))

	if [ $no -eq 0 ]
	then
		echo "SUNDAY"
	elif [ $no -eq 1 ]
	then
		echo "MONDAY"
	elif [ $no -eq 2 ]
	then
		echo "TUESDAY"
	elif [ $no -eq 3 ]
	then
		echo "WEDNESDAY"
	elif [ $no -eq 4 ]
	then
		echo "THURSDAY"
	elif [ $no -eq 5 ]
	then
		echo "FRIDAY"
	elif [ $no -eq 6 ]
	then
		echo "SATURDAY"

	fi
