#!/bin/bash
# Working with Files & Directories
# we can work with files (read / write and perform many operations
# lets make it more complex

#basic function
function checkDirectoryExists() {
	if [ -d $1 ] || [ -e $1 ]
	then
	   echo "Directory or File Exists!!!"
	else
	   echo "No Directory or File found"
	fi
}

#echo "=== Check Directories ==="
#read -p  "Enter directory or file name: " dirName
#checkDirectoryExists $dirName

#basic function
function createFile() {
        if [ -e $1 ]
        then
	   echo "$1 : File Exists!!!" 
	else
           echo "File created"
	   echo  $1 >> $1 
	   echo "$(pwd)"
        fi
}

echo "=== Create File  ==="
#read -p "Enter directory or file name to check: " dirName
#checkDirectoryExists $dirName
read -p "Enter new file name: " $newFile 
createFile $newFile
