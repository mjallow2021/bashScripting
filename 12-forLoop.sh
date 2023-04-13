#!/bin/bash
#This is the for loop, the most common loop
# for element in range/array, keep going
# useful in arrays and ranges, intialise counter, keep going thru the array, it will finish when array finishes


echo "for loop in a range"
echo "=============================================="
for  counter  in  {1..10}
do
	echo "counter is $counter" 
done


echo "Phew! we safely out of the loop"
echo "==============================================="

echo "For loop using an array"
echo "==============================================="
users='Lamin, Fatou, Pierre, Ismaila, Joe, Tony'

for ourguy in $users
do 
	echo "$ourguy is present"
done

echo "Believe me, you can get stuck in a loop. Thank God you out!" 
