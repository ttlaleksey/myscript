#!/bin/bash
read -p "введите домен: " www
echo A
dig $www +short
echo MX
dig $www mx +short
echo NS
dig $www ns +short
echo Mail-server
dig mail.$www +short
echo TXT
dig $www txt +short

echo "Этого тебе будет достаточно"
