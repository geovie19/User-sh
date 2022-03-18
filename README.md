#!/bin/bash
#Author : Geovanie
#Date : 03/03/2022
#Description: Script to check if a group exist in the system
echo

echo "Please enter the group name"
read G

cat /etc/group | grep $G

echo

if 
  [ $? -eq 0 ]
then
echo "$G exist in the system"

else
echo "$G does not exist in the system"

fi
