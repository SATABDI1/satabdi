#!/bin/bash
#sum and average of number
echo "please enter a first no"
read a
echo "second number"
read b
echo "third nunber"
read c
echo "fourth no"
read d
sum=`expr $a + $b + $c + $d  `
avg=`expr $sum / 4 `
prod=`expr $a \* $b \* $c \* $d`
echo  The Sum of these number is : $sum
echo The average of these number is : $avg
echo the product of these number is : $prod
