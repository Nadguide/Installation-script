#!/bin/bash

#Author: Utrains student

#Date : 11-17-2022

#Description: package installation 

echo " begining of packages installation"

yum upate
yum install wget -y
yum install net-utils -y
yum install sysstat -y
yum install finger -y
yum install gcc -y
yum install make -y
yum install python3 -y
yum install epel-release -y
yum install git -y
yum install vim -y

echo "installation complete"