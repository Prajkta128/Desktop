#!/bin/sh
echo "enter the word `date`"
echo "enter the file do  you want to search: \c"
read pname
find . -type f -name $pname
cat -n $pname
echo 
echo "enter the word that you want to search :\c"
read  cname
grep "$cname" $pname 
