#!/bin/sh
# cd /home/prajkta/Desktop
# echo "create a new directory: \c"
# read pname
# mkdir $pname
# cd /home/prajkta/Desktop/$pname 
# pwd 
# # sleep 3
# echo "enter your git repo:\c"
# read cname
# git clone $cname
# pwd | ls 
# echo "enter the new dir :\c"
# read tname
# cd $tname
# code .




# ---------------------------------------------------------------------------------------


cd /home/prajkta/Desktop
echo "create a new directory: \c"
read pname
if /home/prajkta/Desktop/$pname
then 
   echo "True"
else mkdir $pname
fi
cd /home/prajkta/Desktop/$pname 
pwd 
# sleep 3
echo "enter your git repo:\c"
read cname
git clone $cname
pwd | ls 
echo "enter the new dir :\c"
read tname
cd $tname
code .



