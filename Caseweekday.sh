#! /bin/bash/ -x
echo "enter a number to get the week day"
read number
no=$(( $number%7 ))
case $no in
	0) echo "SUNDAY" ;;
	1)echo "MONDAY" ;;
	2)echo "TUESDAY" ;;
	3)echo "WEDNESDAY" ;;
	4)echo "THURSDAY" ;;
	5)echo "FRIDAY" ;;
	6)echo "SATURDAY" ;;
esac
