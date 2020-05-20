#!/bin/bash -x
shopt -s extglob

echo "Enter Email Address"
read email
emailPat_part5="[a-z]{2}$"
if [[ $email =~ $emailPat_part5 ]];
then
	echo "valid";
else
	echo "invalid";
fi
