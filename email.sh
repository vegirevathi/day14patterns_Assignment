#!/bin/bash -x
echo "Enter Email Address"
read email
emailPat="abc"
if [[ $email =~ $emailPat ]];
then
	echo "valid";
else
	echo "invalid";
fi
