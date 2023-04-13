#!/bin/bash 
# Arrays - they are basically variable which can contain other variables  
# The at sign @ or  the braces can be used when making an array
# eg myArray() or myArray@()

myArray=(1 2 3 4 5)
yourArray=(you me them)

echo "Display all elements in the array - myArray"
echo "${myArray[*]}" #display all
echo "Display first element in array"
echo "${yourArray[*]}"
echo "${yourArray[0]} is the first element" #display first element  as count starts at zero
echo "Add an element to an array"
yourArray+="they "
echo ${yourArray[@]}
echo "Delete from an array - unset keyword and element key "
unset  myArray[4]
echo "The fifth element is now deleted. "

: ' 
#This is a commented out with a multiline comment
declare -A usersArray
usersArray=([name]="yourname" [surname]="yoursurname" [class]="devops")
echo "Your class is ${usersArray[class]}"
'
