set term postscript

set xlabel "X-Label"
set ylabel "Y-Label"

plot [-5:5] sin(2 * x) title "y = sin(2x)" with lines 1,\
sin(x) title "y = sin(x)" with lines 3,\
sin(x / 2) title "y = sin(x / 2)" with lines 5 
pause -1