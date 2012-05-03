#!/bin/sh
# purge.sh

pth=
case $# in
	0) pth=$HOME;;
	*) pth=$1;;
esac
echo $pth

for file in $pth/*.log
do
	if test -f $file
	then
		rm $file
		echo Removed : $file
	fi
done
