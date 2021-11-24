#!/bin/bash 

#Number Should be in between 10-20
#Do not print 5 10 15
 
echo "Enter the Number="

read num1

if [ $num1 -gt 10 -a $num1 -lt 20 ]
then
      	for (( counter=$num1; counter>=1; counter-- ))
	do
		if [ $(( $counter % 5 )) -ne 0 ]
		then
			echo "The Reverse Order is=$counter"
		fi
	done
else
	echo "Please Enter the Number Between 10 to 20"
fi
	echo "End of the Program"
