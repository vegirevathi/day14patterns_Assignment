#!/bin/bash -x
shopt -s extglob
echo "Welcome to User Registration"
echo "Enter the First Name"
read FirstName
FirstNamePat="^[A-Z]{1,}[a-z]*"
if [[ $FirstName =~ $FirstNamePat ]];
then
	echo "Valid";
else
	echo "Invalid";
fi
