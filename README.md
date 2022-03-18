#!/bin/bash
#Author : Geovanie
#Date : 03/03/2022
#write a script to check if a group exist
echo

echo "Please enter group name"
read G

cat /etc/group | grep $G

echo

if 
  [ $G -eq 0 ]
then
echo "$G exist in the system"

else
echo "$G does not exist in the system"

fi
