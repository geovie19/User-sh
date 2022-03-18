#!/bin/bash
#Author : Geovanie
#Date : 03/03/2022
#write a script to check if user exist
echo

echo "Please enter your user name"
read U

cat /etc/passwd | grep $U

echo

if 
  [ $U -eq 0 ]
then
echo "$U exist in the system"

else
echo "$U does not exist in the system"

fi
