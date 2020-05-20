#!/bin/bash -x
echo "Enter Email Address"
read email
emailPat_part3="1|abc|yahoo|gmail"

if [[ $email =~ $emailPat_part3 ]];
then
	echo "valid";
else
	echo "invalid";
fi
