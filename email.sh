#!/bin/bash -x
shopt -s extglob

echo "Enter Email Address"
read email
emailPat="abc"
emailPat_part2='[.-+]?[100|111]?'
emailPat_part3="yahoo|gmail|abc|1"
emailPat_part4="com|net"
emailPat_part5="[a-z]{2}$"
if [[ $email =~ (^[a-zA-Z]*[.-+]?[0-9]*[@])([yahoo||gmail||abc||1]?[.][com||net]?[.]?[a-z]?{2})$ ]];
then
	echo "valid";
else
	echo "invalid";
fi
