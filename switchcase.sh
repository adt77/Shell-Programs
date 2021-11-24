#!/bin/bash 

#take input from student 
#output= Provide the standard he is studying in..

echo "Enter Standard"

read standard

case $standard in 
  1)
	echo "Student is in First Standard"
	;;
  2)
	echo "Student is in Second Standard"
	;;
  3)
	echo "Student is in Third Standard"
	;;
  4)
	echo "Student is in Fourth Standard"
	;;
  *)
	echo "Student Does not belong to Primary School"
	;;
esac

echo "End of Program"
