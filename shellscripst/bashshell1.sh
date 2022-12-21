#!/bin/bash
echo
echo "what find do u want \c"
read pname
find /home/prajkta/Desktop -type f -name $pname | 
echo
cat /home/prajkta/Desktop/$pname
echo " find the word do you want to search : \c"
read cname
grep $cname /home/prajkta/Desktop/$pname
echo " what is `date` today"