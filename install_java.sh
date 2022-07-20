#/bin/bash
#Creator: Danish
#Working: Will Check If The JAVA8 is installed or not if not installed it will install
java -version
if [ $? != "0" ]
then 
	echo "installing java8"
        sudo apt install openjdk-8-jdk -y 
	if [ $? == "0" ]
	then
		echo "Installed"
	else 
		echo "Error Occured"
	fi
else
	echo "Already installed"
fi
