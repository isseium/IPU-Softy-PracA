set term postscript eps
#set term x11

set title "Temperature [Date:2005/2/1] (Morioka, Yabukawa, Kouma)"
set xlabel "hour"
set ylabel "Temperature"

plot [1:24][-15:0] \
"rep10-8-mori2.dat" title "Morioka" with lines 1,\
"rep10-8-yabu2.dat" title "Yabukawa" with lines 2,\
"rep10-8-kou2.dat" title "Kouma" with lines 3
#pause -1


