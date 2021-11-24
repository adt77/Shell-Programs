#!/bin/bash

arrayofNumbers=( 10 20 30 40 50 60 70 80 90 100)

echo ${arrayofNumbers[0]}
echo ${arrayofNumbers[1]}
echo ${arrayofNumbers[2]}
echo ${arrayofNumbers[3]}
echo ${arrayofNumbers[4]}

echo "********************"

length=${#arrayofNumbers[@]}

echo $length

for (( counter=0;counter<$length;counter++ ))
do
	echo $counter ${arrayofNumbers[$counter]}
done
