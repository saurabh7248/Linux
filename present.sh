#!/bin/bash
echo ""
if test $# -lt 2 ;then
printf "Incomplete Input"
exit 0
fi
for ptr in $2 $3 $4 $5 $6 $7 $8 $9;do
cd $ptr
res=`ls | grep -x $1` 
if [ $res = $1 ] ; then
echo "The file "$1" is present in directory "$ptr
else
echo "The file "$1" is not present in directory "$ptr
fi
done
