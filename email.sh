#!/bin/bash -x
shopt -s extglob

echo "Enter Email Address"
read email
emailPat_part4='[.][com|net]'
if [[ $email =~ $emailPat_part4 ]];
then
	echo "valid";
else
	echo "invalid";
fi
