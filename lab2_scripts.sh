#!/bin/bash
# Authors : Brenda Reider
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "File Name: $0 "
#read regEx
echo "Command Line Arg 1: $1 "
#read fileName
grep -E $1 $2 > command_results.txt
grep -c '[0-9]\{3\}[-]' regex_practice.txt
grep -E -c '\b[A-Za-z\.\+0-9]+@[A-Za-z0-9\.\+]+\.[A-Za-z0-9]+' regex_practice.txt
grep -E '\<303' regex_practice.txt > phone_results.txt
grep -E '.*@geocities.com' regex_practice.txt > email_results.txt

 
