#!/bin/bash
# this is a prog string as command line argument and reverse it.
if [ $# -gt 0 ]
then
x=`echo $1 | wc -c`
x=`expr $x - 1`
final=""
while [ $x -gt 0 ]
do
c=`echo $1 | cut -c $x`
x=`expr $x - 1`
final=$final$c
done
fi
echo Reverse string is : $final
