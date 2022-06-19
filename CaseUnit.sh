#! /bin/bash/ -x
echo "enter number in the form of 1,10,100,1000,....."
read no
case $no in
	1) echo "unit" ;;
	10) echo "ten" ;;
	100) echo "hundred" ;;
	1000) echo "thousand" ;;
	10000) echo "ten thousand" ;;
	100000) echo "Lakh" ;;
	1000000) echo "Ten Lakhs" ;;
	*) echo "wrong form" ;;
esac

