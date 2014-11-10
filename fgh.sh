#!/bin/bash
# This is some secure program that uses security
VALID_PASSWORD="secret" #this is our password.
echo "Enter the password"
read saibaba
if [ "$PASSWORD" == "$VALID_PASSWORD" ];then
echo "You have access!"
else
echo "access denied!"
fi
