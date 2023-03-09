 set terminal postscript 'Times-Roman' 18
 set output 'dos.ps'
 set origin 0.05,0.05
 set size 0.9,0.9
 set size ratio 0.71
 set xrange [  -11.468054408017602      :   37.512825591982399      ]
 set yrange [   0.0000000000000000      :   30.000000000000000      ]
 set nokey
 set noxzeroaxis
 set noyzeroaxis
 set label 1 'EF' at    0.0000000000000000      ,   15.000000000000000     
 set title 'Mn1-d/2 Mn2-d/2               '
 set data style line
 set ylabel 'DOS (states/eV cell)'
 set xlabel 'ENERGY (eV)'
 plot 'DATA.DOS' using 1:2, 'FERMI.DOS'
