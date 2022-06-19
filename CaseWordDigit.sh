#! /bin/bash/ -x
echo "enter a single digit value to get in words > "
read digit
case $digit in
	0) echo "ZERO" ;;
	1) echo "ONE" ;;
	2)echo "TWO" ;;
	3)echo "THREE" ;;
	4)echo "FOUR" ;;
	5)echo "FIVE" ;;
	6)echo "SIX" ;;
	7)echo "SEVEN" ;;
	8)echo "EIGHT" ;;
	9)echo "NINE" ;;
	*)echo "try again........enter a single digit value only" ;;
esac
