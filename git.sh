#!/bin/bash

a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'
e='\033[1;35m'
python .ssss.py
echo -e "$d"
read -p "[ AHT @ HAKER ]~# " cash
if [ $cash = 1 ]; then

	cd /data/data/com.termux/files/home/api
	read -p "add ?:"
	git add .
	echo -e '$green------------------'
	read -p "Commit ?: " msg
	git commit -m "$msg"
	echo -e '$green------------------'
	read -p "branch ?:"
	git branch -M main
	echo -e '$orange------------------'
	read -p "push ?: "
	git push
	echo -e '$orange------------------'

	echo -e '$green--saccessfuly'
elif [ $cash = 2 ]; then
	cd /data/data/com.termux/files/home/api
	git pull
	echo -e "$green--------------------"
	echo -e "$green--saccessfuly"
	echo -e "$green--------------------"
else

	echo -e '$red--------------------'
        echo -e '$red--Error'
        echo -e '$red--------------------'
fi