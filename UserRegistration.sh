#!/bin/bash -x
echo "Welcome to User Registration"
echo "Checking for special character"
read password
if [[ $password =~ [.,@#%^*+-] ]]
then
	echo "Rule 3 is passed"
else
	echo "Rule 3 is failed"
fi
