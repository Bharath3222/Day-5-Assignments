#!/bin/bash
tail=0
head=1
coin=$(($RANDOM % 2))
if($coin==0)
then 
    echo "Flipped Coin is" $tail "so it's tail"
else
     echo "Flipped Coin is" $head "so it's head"
fi
