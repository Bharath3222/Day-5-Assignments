#!/bin/basg -x
#! /bin/bash/ -x
echo "enter size of list"
read n
for(( i=1;i<=n;i++ ))
do
	random=$RANDOM;
	nos[$i]=$(( $random%1000 ))
	echo "number"$i "is" ${nos[$i]}
done

smallest=${nos[1]}
for(( i=1;i<=n;i++ ))
do
	#logic for smallest number
	if [ ${nos[$i]} -le $smallest ]
	then
		smallest=${nos[$i]}
	fi
done

greatest=${nos[1]}
for (( i=1;i<=n;i++ ))
do
	#logic for greatest number
	if [ ${nos[$i]} -ge $greatest ]
	then
		greatest=${nos[$i]}
	fi
done

#printing smallest and greatest number
echo "smallest number in an array is " $smallest
echo "greatest number in an array is "$greatest

