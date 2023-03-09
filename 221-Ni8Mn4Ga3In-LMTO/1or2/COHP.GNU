 set terminal postscript solid 'Times-Roman' 18
 set output 'cohp.ps'
 set origin 0.05,0.05
 set size 0.9,0.9
 set size ratio 0.71
 set xrange [  -11.470669017600001      :   37.510210982400004      ]
 set yrange [ -0.11966000000000000      :  0.13580000000000000      ]
 set xzero
 set nokey
 set title 'Ni-9/Ni-11-tr(0,0,0) :  2.912 Ang._spin2'
 set label 1 'EF' at    1.2245220000000001      ,  -5.5794999999999997E-002
 set xlabel 'ENERGY (eV)'
 set ylabel '-COHP (/cell)'
 plot 'DATA.COHP' using 1:2 with line 2,'FERMI.COHP' with line 3
