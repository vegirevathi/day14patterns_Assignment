#!/bin/bash -x
echo "Welcome to User Registration"
echo "Enter mobile number"
read mobileNumber
NumPat=^[91] [0-9]{10,}$
if [[ $mobileNUmber =~ $NumPat ]];
then
	echo "mobile number is valid"
else
	echo "mobile number is invalid"
fi
