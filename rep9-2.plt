#set term x11
set term postscript

#set title "�����Υ��󥿡��ͥå����Ѽ�����ο��"

set xlabel "year"
set ylabel "user(million)"

plot [1991:2003] [0:800] \
"rep9-2.dat" title "user" with linespoints 1 1
pause -1
