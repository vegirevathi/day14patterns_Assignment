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
echo "Enter mobile number"
read mobileNumber
NumPat=^[91] [0-9]{10,}$
if [[ $mobileNUmber =~ $NumPat ]];
then
	echo "mobile number is valid"
else
	echo "mobile number is invalid"
echo "enter password"
read password
passwordPat=[a-zA-Z0-9.,/*-+@#%^]{8}
if [[ $password =~ $passwordPat ]]
then
	echo "Password is valid"
else
	echo "Password is invalid"

if [[ $passwordPat =~ [a-z] ]]
then
	echo "Rule1 is passed"
else
	echo "rule1 is failed"
fi
echo "enter password"
read password
if [[ $password =~ [0-9] ]]
then
	echo "Rule 2 is passed"
else
	echo "Rule 2 is failed"
fi

echo "Checking for special character"
read password
if [[ $password =~ [.,@#%^*+-] ]]
then
	echo "Rule 3 is passed"
else
	echo "Rule 3 is failed"
fi
