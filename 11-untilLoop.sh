#!/bin/bash
#the until loop is almost the same as the whiles
# they got the same syntax
# usage can be the same as well

number=0

until [ $number -gt 10 ]
do 
	echo "The number is now $number"
	(( number++ ))

done

echo "We are now out of the loop, safely!!"
echo "You wont understand how many times I got stuck in there"
