#!/bin/bash -x

echo "Welcome to User Registration"
echo "Checking for alphabet"
read passwordPat
if [[ $passwordPat =~ [a-z] ]]
then
	echo "Rule1 is passed"
else
	echo "rule1 is failed"
fi
