#!/bin/bash

echo "please enter the name of the string"
read string1

echo "please enter the name of the second string"
read string2


if [ $string1 == $string2 ]
then 
	echo "it is equal"
else
	echo "it is unequal"
fi


