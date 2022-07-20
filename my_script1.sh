#!/bin/bash
# Defining the variable
file_name=file2
# Creating the variable which creates the file
create_file=$(touch $file_name)
# Calling the variable
$create_file
# Checking if config directory exists or not and we will create it 
if [ -d "config" ]
then 
	echo "Reading config directory"
	config_files=$(ls config)
else
	echo "Config not found"
	mkdir config
fi

if [ -x "${0}" ]
then	
	echo "The ${0} file is executable"
else 
	echo "The file is not executable"
fi
echo "This is my first shell script"
echo "We have created the $file_name in the existing folder"
