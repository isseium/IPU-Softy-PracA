set term postscript eps
#set term x11

set title "Temperature [Date:2004/8/1] (Morioka, Yabukawa, Kouma)"
set xlabel "hour"
set ylabel "Temperature"

plot [1:24][15:35] \
"rep10-8-mori8.dat" title "Morioka" with lines 1,\
"rep10-8-yabu8.dat" title "Yabukawa" with lines 2,\
"rep10-8-kou8.dat" title "Kouma" with lines 3
#pause -1

