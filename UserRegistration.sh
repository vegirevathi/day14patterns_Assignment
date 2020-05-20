#!/bin/bash -x
shopt -s extglob
echo "Welcome to User Registration"
echo "Enter the First Name"
read FirstName
FirstNamePat="^[A-Z]{1,}[a-z]*"
if [[ $FirstName =~ $FirstNamePat ]];
then
	echo "First name is Valid";
else
	echo "first name is Invalid";
fi
echo "Enter Last Name"
read LastName
LastNamePat="^[A-Z]{1}[a-z]*"
if [[ $LastName =~ $LastNamePat ]]
then
	echo "last name is valid"
else
	echo "last name is invalid"
echo "Enter a valid Email"
read Email
Emailpat=" ^(abc)+[.]+[a-z]{3}@[bl.co.][a-z]{2,}"
if [[ $Email =~ $EmailPat ]]
then
	echo "email is valid"
else
	echo "email is Invalid"
fi
