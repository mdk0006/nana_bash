#/bin/bash
echo "All the parameters entered by the user" 
echo " $*"
echo " Number of parameters given by the user $#"
for param in $*
 do 
	if [ -d "$param" ]
	then 
	 echo "$param is directory"
	 echo "contents of directory $(ls -lrt)"
	 echo "present working directory $(pwd)"
 else	
	 echo "$param"
	fi

 done
