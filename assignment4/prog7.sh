#!/bin/sh
#this is the prog to dispay
echo enter 3 numbers with spaces in between them
read a b c
l=$a
if [ "$b" -gt "$l" ];
then
echo b is greater
else l=$b
if [ "$c" -gt "$l" ];
then
echo c is greater
else l=$c
echo l is greater
echo largest of $a $b $c in $l
fi
fi


