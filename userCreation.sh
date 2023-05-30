 #!/bin/bash
# A bash script to  create users 
# log the error in a file called usercreation.log
# display the output on screen when finish
# created by M Jallow  on  29/04/2023

# set -x  

# uncomment the above  to see the script run  line by line

#read input from user to create 
#read -p  "How many users do you want to create: " no_of_users

#read -p  "Please enter the group to add the users to: " set_user_group

 checkUserExistFunc() {
#	getent shadow $1  > /dev/null

	if [ $? = 0 ]  
	then
		echo "User already exist"
		#break
	else 
		echo "Creating user $1"
	fi
}

 createUserFunc()  {
	sudo useradd $1;
}

read -p "Please enter the username: " new_user
checkUserExistFunc $new_user
createUserFunc $new_user


