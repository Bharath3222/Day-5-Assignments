#! /bin/bash/ -x
echo "enter 3 numbers to do the arithmetic operations"
echo "enter value of a"
read a
echo "enter value of b"
read b
echo "enter value of c"
read c
w=$(( $a+$b*$c ))
x=$(( $a%$b+$c ))
y=$(( $c+$a/$b ))
z=$(( $a*$b+$c ))
echo "a+b*c=" $w
echo "a%b+c=" $x
echo "c+a/b=" $y
echo "a*b+c=" $z

if [ $w -gt $x ]
then
	if [ $w -gt $y ]
	then
		if [ $w -gt $z ]
		then
			echo $w" is the Greatest Number"
		else
			echo $z" is the Greatest Number"
		fi
		elif [$y -gt $z]
		then
			echo $y" is the Greatest Number"
		else
			echo $z" is the Greatest Number"
	fi
	elif [ $x -gt $y ]
	then
		if [ $x -gt $z ]
		then
			echo $x" is the Greatest Number"
		else
			echo $z" is the Greatest Number"
		fi
	elif [ $y -gt $z ]
	then
		echo $y" is the Greatest Number"
	else
		echo $z" is the Greatest Number"
fi


if [ $w -lt $x ]
then
        if [ $w -lt $y ]
        then
                if [ $w -lt $z ]
                then
                        echo $w" is the Smallest Number"
                else
                        echo $z" is the Smallest Number"
                fi
                elif [$y -lt $z]
                then
                        echo $y" is the Smallest Number"
                else
                        echo $z" is the Smallest Number"
        fi
        elif [ $x -lt $y ]
        then
                if [ $x -lt $z ]
                then
                        echo $x" is the Smallest Number"
                else
                        echo $z" is the Smallest Number"
                fi
        elif [ $y -lt $z ]
        then
                echo $y" is the Smallest Number"
        else
                echo $z" is the Smallest Number"
fi
