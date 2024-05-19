#!/bin/bash

read -p "Введите,что хотите: " word
read -p "Введите порядковый номер/диапазон для выделения из строки: " nu
echo $word | cut -b $nu
