#!/bin/bash
echo "This script is for the practice of if else conditions"
echo "$#"
echo "$@"
read -p "Enter the group name " user_group
#user_group=$1
if [ $user_group == "danish" ]
then 
	echo "You can confgure"
elif [ $user_group == "devops" ]
then
	echo "You can configure as you are devops"
else
	echo "You can not configure"
fi
