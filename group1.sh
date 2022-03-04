#!/bin/bash

#Author : Geovanie
#Date   : 03/03/2022
#script to check if group exist

echo "Please enter your group ID"
read G

cat /etc/group | grep $G

if 
  [ $? -eq 0 ]

then
   echo "group $U exist in the system"
else
  echo " group $U does not exist in the system"
fi  
