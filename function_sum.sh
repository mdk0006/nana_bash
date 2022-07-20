#!/bin/bash
# For testing the return value
function sum {
	echo "Enter the first value: "
	read first
	echo "Enter the second value: "
	read second
	sum=$(( $first+$second ))
	echo $sum
}
sum
sum_entered=$?
echo "the sum is $sum_entered"
