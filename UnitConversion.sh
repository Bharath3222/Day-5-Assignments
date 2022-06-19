#! /bin/bash/ -x


echo "inches to feet"
echo "42 inches=" $(( 42/12 ))"feet"
echo "feet to metres"
echo "rectangular plot of 60 feet * 40 feet in metres=" | awk '{final=2400/3.28 } END { print final }'
echo "feet to acres"
echo "area of 25 60 feet * 40 feet plots in acres=" | awk '{ acres=(2400/3.28*25)/4046.86 } END { print acres }'
