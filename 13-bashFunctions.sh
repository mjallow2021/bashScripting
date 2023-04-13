#!/bin/bash
#  I will answer your call
# functions are sections code that make it resuable
# eg. a function section of code can be turned into a function.
# to  make a one use the function keyword and the name and () 
# the variable in the function are not accessible from outside

#basic function
function hello() {
	echo "I'm answering from the hello function"
}

echo "Welcome to the Hello Tutorial"
hello


#better function, taking arguments
function calculate() {
	let sum=$1+$2
	echo "The sum of your numbers is: $sum "
}
#call the calculate function to  add the 2 numbers
calculate 6 4
