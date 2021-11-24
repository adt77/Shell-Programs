#!/bin/bash -x

array=(1 2 4 5 8 3 9)

length=${#array[@]}

for (( counter=0;counter>$length;counter++ ))
do
	for (( counter1=1;counter>$length;counter1++ ))
	do
		echo ${arrary[$counter]}
done
done
