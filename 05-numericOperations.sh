#!/bin/bash 
# numbers they can be fun
# if you use the  let command

num=15
num1=3

we can do all these with them
#echo  ($num + $num1) #wrong way

let total=$num+$num1 
echo $total
echo "OR"
echo $(( $num * $num1 ))

## feel free to test out the rest: minus -, divide \, multiply (needs escaping \) \* and modulo % 

echo "#You can use other math libraries like  BC for more complex maths "
echo "divide 2/3 and give it in 2 decimal places:"
echo "scale=2; 2/3" | bc
echo "scale=3; 2/3" | bc




