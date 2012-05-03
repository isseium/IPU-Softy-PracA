set term postscript eps
#set term x11

set title "Memory Price [2006.1 - 2006.6]"
set xlabel "Month"
set ylabel "Price (Yen)"

plot [1:6][4000:8500] \
"rep10-12-133.dat" title "PC133 CL3 512MB" with lines 1,\
"rep10-12-3200.dat" title "PC3200 512MB" with lines 2,\
"rep10-12-2700.dat" title "PC2700 512MB" with lines 3,\
"rep10-12-2100.dat" title "PC3200 512MB" with lines 4,\
"rep10-12-5300.dat" title "PC5300 512MB" with lines 5,\
"rep10-12-4300.dat" title "PC4300 512MB" with lines 6
#pause -1
