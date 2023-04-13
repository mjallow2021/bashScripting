#!/bin/bash
# the case is like a switch in most languages  
# and its not pretty, but  effective
# case  condition in  and you put the choices in )

read -p "Lets play the guessing game, enter shape:  " shape
case $shape in
	triangle)
	  echo "A Carrot looks abit like a Triangle" 
	  ;;
	square)
	  echo "I cant think of a fruit that is squared.  Can you?"
	;;
	rectangle)
	 echo "A Rectangular fruit would be crazy"
	;;
	circle)
	  echo "An orange looks like an Circl"
	;;
	oval)
	   echo  "A melon is kinda Oval"
	;;
	*)
	 echo "Did you even enter a shape? I dont think so!"
	;;
esac
