#!/bin/bash
#echo "введите имя файла"
pwd
read -p "Введите полный путь к файлу: " file
if [[ -f "$file" ]]; then
#if test -f "$file"; then
	echo "файл найден"
	read -p "введите необходимое расширение файла в формате, пример - txt, jpeg, exe и т.д: " new_ext
	new_file="${file%.*}.$new_ext"
	mv "$file" "$new_file"
	echo "Конвертирование выполнено!"
	echo $new_file 
else
	echo "Файл не найден"
fi

