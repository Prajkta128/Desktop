# echo  " find the file from folder:\c"
# read pname
# echo
# find . -type f -name $pname
# cat -n $pname
# echo " then find the word from that file: \c"
# read cname
# grep $cname $pname
# echo " what is the time `date`"
echo "start program"
count=1000
echo "enter the count: \c"
read tname
if [$count -eq $tname]
then
   echo "count is right"
else
   echo "count is not right"
fi