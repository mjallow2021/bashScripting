#!/bin/bash
#lets get info from the user
# to do that we use echo &  read
echo "Please tell me your name:"; 
read name
echo "Nice to meet you $name ! "

sleep 5  


#We can make it better like this
#  give them a prompt and  hide the input like password
read -p "Usernane: " Username
echo "Nice name: $Username ! "
read -sp "Password: " Password
echo "You entered: $Password"



