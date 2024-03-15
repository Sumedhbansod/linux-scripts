#!/bin/bash
read -p " Enter the number : " num
n1=`expr $num % 2`
if [ $n1 -eq 0 ]
then 
echo " Number is even "
else
echo " number is odd "
fi
