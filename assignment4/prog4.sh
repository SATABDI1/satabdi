#!/bin/bash
#factorial of a given number
fac()
{
if [ "$1" -gt 1 ]; then
NEXT=`expr $1 - 1`
REC=`fac $NEXT`
PROD=`expr $1 \* $REC`
echo $PROD
else
echo 1
fi
}
echo "Enter a number: "
read NUM
echo "$NUM! = `fac $NUM`"

