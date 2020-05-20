#!/bin/bash -x
echo "Welcome to User Registration"

echo "enter password"
read password
if [[ $password =~ [0-9] ]]
then
	echo "Rule 2 is passed"
else
	echo "Rule 2 is failed"
fi

