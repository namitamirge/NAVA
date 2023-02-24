#!/bin/bash

echo "What is your favorite number?"
read num

cat << "EOF" > money.txt
	  __-----__
     ..;;;--'~~~`--;;;..
   /;-~IN GOD WE TRUST~-.\
  //      ,;;;;;;;;      \\
.//      ;;;;;    \       \\
||       ;;;;(   /.|       ||
||       ;;;;;;;   _\      ||
||       ';;  ;;;;=        ||
||LIBERTY | ''\;;;;;;      ||
 \\     ,| '\  '|><| 1995 //
  \\   |     |      \  A //
   `;.,|.    |      '\.-'/
     ~~;;;,._|___.,-;;;~'
         ''=--'
EOF

for ((i=1 ; i <= ${num} ; i++)); do
	cat money.txt
done
