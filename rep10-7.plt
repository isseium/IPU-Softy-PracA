set term x11
#set term postscript eps

set title "Temperature (Morioka,Hakodate. Year:2003)" 
set xlabel "Month"
set ylabel "Temperature"

plot [1:12][-15:35] \
"rep10-7-morioka-ave.dat" title "Morioka Ave" with lines 1,\
"rep10-7-morioka-max.dat" title "Morioka Max" with lines 2,\
"rep10-7-morioka-min.dat" title "Morioka Min" with lines 3,\
"rep10-7-hakodate-ave.dat" title "Hakodate Ave" with lines 4,\
"rep10-7-hakodate-max.dat" title "Hakodate Max" with lines 5,\
"rep10-7-hakodate-min.dat" title "Hakodate Min" with lines 6
pause -1

