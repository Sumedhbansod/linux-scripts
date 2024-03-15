#!/bin/bash
read -p " Enter Number 1 : " num1
read -p " Enter Number 2 : " num2
if [ $num1 -gt $num2 ]
then
    echo " The maximum number  is : " $num1
    else 
    echo " The maximum number is " $num2
    fi
