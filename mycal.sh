#!/bin/sh

case $1 in
	[jJ]an*) month=1
	;;
	[fF]eb*) month=2
	;;
	[mM]ar*) month=3
	;;
	[aA]pr*) month=4
	;;
	[mM]ay*) month=5
	;;
	[jJ]un*) month=6
	;;
	[jJ]ul*) month=7
	;;
	[aA]ug*) month=8
	;;
	[sS]ep*) month=9
	;;
	[oO]ct*) month=10
	;;
	[nN]ov*) month=11
	;;
	[dD]ec*) month=12
	;;
esac

/usr/bin/cal $month $2
