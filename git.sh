#!/bin/bash

red='\033[0;31m'
green='\033[0;32m'
orange='\033[0;35m'

echo -e "[ $green 1-PUSH & $orange 2-PULL ] ?: " ;read cash
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