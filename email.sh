#!/bin/bash -x
shopt -s extglob

echo "Enter Email Address"
read email
emailPat="abc"
emailPat_part2='[.-+]?[100|111]?'
echo $emailPat_part2
if [[ $email =~ $emailPat+$emailPat_part2 ]];
then
	echo "valid";
else
	echo "invalid";
fi
