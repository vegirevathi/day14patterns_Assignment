#!/bin/bash -x
echo "Welcome to User Registration"
echo "Enter Last Name"
read LastName
LastNamePat="^[A-Z]{1}[a-z]*"
if [[ $LastName =~ $LastNamePat ]]
then
	echo "valid"
else
	echo "invalid"
fi
