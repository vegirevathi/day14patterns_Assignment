#!/bin/bash -x
echo "Welcome to User Registration"
echo "Enter a valid Email"
read Email
Emailpat=" ^abc[.][a-z]{3,}[@]["bl"][.]["co"][.][a-z]{2,}"
if [[ $Email =~ $EmailPat ]]
then
	echo "valid"
else
	echo "Invalid"
fi
