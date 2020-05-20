#!/bin/bash -x
shopt -s extglob

echo "Enter Email Address"
read email
emailPat="abc"
emailPat_part2='[.-+]?[100|111]?'
emailPat_part3="yahoo|gmail|abc|1"

if [[ $email =~ ^$emailPat[.-+]?[0-9]*$emailPat_part3 ]];
then
	echo "valid";
else
	echo "invalid";
fi
