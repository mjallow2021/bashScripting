#!/bin/bash
#if statements in bash end in reverse 'fi'
#there's a  then statement as well
echo  "Select from the Menu: 1, 2 or 3"
read choice
if [ $choice -eq 1 ]
then 
	echo  "You chose option 1"
else 
	echo "You chose different"
fi



#make or delete a directory with if statements
## echo  "Select from the Menu: 1) To Create a File  2) To Create a Directory  or 3) Delete a File"
read choice
if [ $choice -eq 1 ]
then
        echo  "Lets create the file"
	read -p "Please enter the file name:" filename
	touch $filename
	echo "file created"
	ls -a |grep filename
elif [ $choice -eq 2 ]
then
        echo "Lets create a Directory"
	read -p "Please enter the Directory name:" directoryname
	mkdir $directoryname
else
	echo "which file do you want to remove"
	read -p "Please enter file to delete:" filename
	rm $filename 

fi



