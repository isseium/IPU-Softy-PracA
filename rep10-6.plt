set term postscript eps
#set term x11

set title "Number of Hosts advertised in the DNS"
set xlabel "year"
set ylabel "Host count (thousand)"

plot [1991:2006][535:500000] \
"rep10-6.dat" title "Host count" with lines 1
pause -1

