 set terminal postscript solid 'Times-Roman' 18
 set output 'cohp.ps'
 set origin 0.05,0.05
 set size 0.9,0.9
 set size ratio 0.71
 set xrange [  -11.280541568400000      :   36.339758431600004      ]
 set yrange [ -0.21420000000000000      :  0.33028000000000002      ]
 set xzero
 set nokey
 set title 'Ni-9/Ni-10-tr(0,0,0) :  2.912 Ang.      '
 set label 1 'EF' at    1.1905075000000001      ,  -7.8079999999999983E-002
 set xlabel 'ENERGY (eV)'
 set ylabel '-COHP (/cell)'
 plot 'DATA.COHP' using 1:2 with line 2,'FERMI.COHP' with line 3
