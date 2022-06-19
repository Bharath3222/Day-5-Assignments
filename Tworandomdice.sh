#!/bin/bash -x

SPOTS=6
random1=$RANDOM
random2=$RANDOM
dice1=$(( ($random1%SPOTS)+1 ))
dice2=$(( ($random2%SPOTS)+2 ))
sum=$(( $dice1 +$dice2 ))
echo "The sum of two dices with values " $dice1 "and " $dice2 "is " $sum
