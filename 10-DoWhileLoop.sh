#!/bin/bash
# A while  loop  does something until  you tell it to stop
# for example keep running until I tell you to stop or
# wait until I tell you to go
#  counter,  set the while condition , then do the thing, dont forget to say its done

age=0

while [ $age -le 21 ]
do
	echo "You are $age years old"
	(( age++ ))
done

echo  "We have safely exited the while loop"
