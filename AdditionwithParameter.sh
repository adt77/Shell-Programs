#!/bin/bash

echo "Enter Number First"
read num

echo "Enter Number Second"
read num1

function Addition()
{
	sum=$(( $1 + $2 ))
	return $sum
}

Addition $num $num1

result=$?

echo "Addition of $num & $num1 = $result"
