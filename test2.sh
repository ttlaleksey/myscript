#!/bin/bash
#p1=$@
read -p "первое число " q
#p2=$2
read -p "второе число " w
#p3=$3
read -p "третье число " e
#p4=$4
read -p "четвертое число " t 
#p5=$5
read -p "пятое число " y
let  C=q+w+e+t+y
echo "Вот ответ $((C/5))"
