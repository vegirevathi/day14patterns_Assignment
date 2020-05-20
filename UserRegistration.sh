#!/bin/bash -x
echo "Welcome to User Registration"
echo "Enter a valid Email"
read Email
Emailpat=" ^(abc)+[.]+[a-z]{3}@[bl.co.][a-z]{2,}"
if [[ $Email =~ $EmailPat ]]
then
	echo "email is valid"
else
	echo "email is Invalid"
fi
