#! /bin/bash/ -x

random=$RANDOM
flip=$(($random%2))
if [ $flip -eq 1 ]
then
	echo "HEAD"
else
	echo "TAIL"
fi
