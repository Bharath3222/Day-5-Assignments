#!/bin/bash -x

sum=0
for(( i=1; i<=5; i++ ))
do
      random=$RANDOM;
      num=$(( $random%100 ))
      echo "number" $i "is" $num
      sum=$(( $sum+$num ))
done
echo "The sum of 5 random 2 digit value obtained is" $sum 
avg=$(( $sum/5 ))
echo "The average of them is" $avg

