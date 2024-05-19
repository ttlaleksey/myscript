#!/bin/bash
file=$1
	read -p "введите новое расширение файла в формате:" new_ext
	new_file="${file%.*}.$new_ext"
mv $1 $new_file	
echo $new_file
