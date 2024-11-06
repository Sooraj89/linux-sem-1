#!/bin/bash
#purpose : to dispaly the massaage
#author: piyush 
#date: 24oct2024

echo " ********** SELL SCRIPTING ********* :"
echo "HELLO"
echo "PLEASE ENTER A NAME:"
sleep 2
read name 
echo " Hii $name wellcome in system status "
echo ""

echo "
"
echo " **** Hi $name - Please see the details server status below ** "

echo " ***** CURRENT DATE AND TIME ******* "
date | awk '{print " TODAY IS:" $3 "st - " $2 " ; Day= " $1 " ; Time: "$4}'
echo "
"
echo " ******* DISK SPACE AVAILABLE ********** "

df -H | xargs | awk '{print "Disk Space Avialable:" "Free/used : " $10 "/" $9 ":GB" }'

echo " ********* USER UPTIME ********** "

uptime

echo " 
"
echo " ******** LAst 3 Login Details********** "
last | head -3
echo "
"
echo "***** CURRENTLY CONNECTED ******** "
W
 
echo "END*********** "
