#!/bin/bash -x
echo "Enter Email Address"
read email
emailPat_part3="yahoo|gmail|abc|1"

if [[ $email =~ $emailPat_part3 ]];
then
	echo "valid";
else
	echo "invalid";
fi
