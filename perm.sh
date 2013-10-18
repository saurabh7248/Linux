#!/bin/bash
echo "The permissions of the file are as follows:"
if [ -r $1 ]
then
printf "read"
fi
if [ -w $1 ]
then
printf ",write"
fi
if [ -x $1 ]
then
printf ",execute"
fi
if [ -s $1 ]
then
printf ",nonempty"
else
printf ",empty"
fi
if [ -r $1 ]
then
printf ",regular"
else
printf ",binary"
fi
printf "\n"

