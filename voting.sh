#!/bin/bash
#voting test
echo Enter your name
read name 
echo Enter your age
read age
if [ $age -ge 18 ]
then 
	echo You are eligible
echo "
Name : $name
Age  : $age
Status : Eligible "
else
        echo You are not eligible
fi
