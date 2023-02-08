#!/bin/bash

a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'
e='\033[1;35m'
python .ssss.py
echo -e "$e"
read -p "[ AHT @ HAKER ]~# " cash
echo -e "$d"
if [ $cash = 1 ]; then

	cd /data/data/com.termux/files/home/api
	read -p "ADD ?:"
	git add .
	echo -e '\033[1;32m------------------'
	read -p "COMMIT ?: " msg
	git commit -m "$msg"
	echo -e '\033[1;32m------------------'
	read -p "BRANCH ?:"
	git branch -M main
	echo -e '\033[1;34m------------------'
	read -p "PUSH ?: "
	git push
	echo -e '\033[1;34m------------------'

	echo -e '\033[1;32m SACCESSFULY'
elif [ $cash = 2 ]; then
	cd /data/data/com.termux/files/home/api
	git pull
	echo -e "\033[1;32m --------------------"
	echo -e "\033[1;32m    SACCESSFULY"
	echo -e "\033[1;32m --------------------"
elif [ $cash = 3 ]; then
	echo -e "$c"
	read -p "What is the file ?: " file
	git add -f $file
else
	echo -e '\033[1;31m--------------------'
        echo -e '\033[1;31m-      ERROR'
        echo -e '\033[1;31m--------------------'
fi
