#!/bin/bash

echo "Enter The Number"

read num

for (( counter=1; counter<=10; counter++ ))
do
	echo $(( "$counter * num" ))
done
