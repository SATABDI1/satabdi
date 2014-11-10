#!/bin/bash
echo “Press or enter the user name”
read a
who >userlist
if grep $a userlist
then
echo “user logged on”
else
echo “user not logged on”
fi

