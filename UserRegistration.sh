#!/bin/bash -x
echo "Welcome to User Registration"
echo "enter password"
read password
passwordPat=[a-zA-Z/0-9]{8}
if [[ $password =~ $passwordPat ]]
then
	echo "Password is valid"
else
	echo "Password is invalid"
fi
