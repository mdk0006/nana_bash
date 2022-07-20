#!/bin/bash
# Creating the function which will create the file when getting the parameter 
# as input
function create_file() {
   echo "Enter the name of file"
   read file_name
   touch $file_name
   echo "If the file is shell script press "y" for yes or "n" for no"
   read is_shell_script
   if [ $is_shell_script=="y" ]
   then 
	   chmod a+x $file_name
	   echo "Execution Permission Set For The Script"
	   
   fi	

   echo "File $file_name created"
}

create_file
