#!/bin/bash
echo "enter the file name:\c"
read pname 
a=`find /home/prajkta/Desktop -type f -name $pname`
if [$a]
then
    echo " file is presnt"
else 
    echo "file not present"
fi