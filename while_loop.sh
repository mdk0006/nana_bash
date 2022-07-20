#!/bin/bash 
echo "Testing the while loop if you want to quit the program please input q"
sum=0
while true
do 
	echo -e " Enter the score:"  
	read  score
	if [ "$score" == "q" ]
	then 
		break	
	fi
	sum=$(($sum+$score))
   echo "Total score: $sum "
done
