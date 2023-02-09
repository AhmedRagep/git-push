#!/bin/bash

a='\033[1;31m'
b='\033[1;32m'
c='\033[1;33m'
d='\033[1;34m'
e='\033[1;35m'
python .manage.py
echo -e "$e"
read -p "[ AHT @ HAKER ]~# " man
read -p "[ Name Project ]~? " pro
if [ $man = 1 ]; then
	python .ssss.py
	echo -e "$e"
	read -p "[ AHT @ HAKER ]~# " cash
	echo -e "$d"
	if [ $cash = 1 ]; then
		file=/data/data/com.termux/files/home/
		cd $file$pro
		read -p "[ AHT @ ADD ]~? "
		git add .
		echo -e '\033[1;32m------------------'
		read -p "[ AHT @ COMMIT ]~? " msg
		git commit -m "$msg"
		echo -e '\033[1;32m------------------'
		read -p "[ AHT @ BRANCH ]~? "
		git branch -M main
		echo -e '\033[1;34m------------------'
		read -p "[ AHT @ PUSH ]~? "
		git push
		echo -e '\033[1;34m------------------'
		echo -e "\033[1;32m --------------------"
		echo -e "\033[1;32m    SACCESSFULY"
		echo -e "\033[1;32m --------------------"
	elif [ $cash = 2 ]; then
		file=/data/data/com.termux/files/home/
		cd $file$pro
		git pull
		echo -e "\033[1;32m --------------------"
		echo -e "\033[1;32m    SACCESSFULY"
		echo -e "\033[1;32m --------------------"
	elif [ $cash = 3 ]; then
		file=/data/data/com.termux/files/home/$pro/
		echo -e "$c"
		read -p "What Is The Path File ?: " file
		git add -f $file
		echo -e '\033[1;32m------------------'
                read -p "[ AHT @ COMMIT ]~? " msg
                git commit -m "$msg"
                echo -e '\033[1;32m------------------'
                read -p "[ AHT @ BRANCH ]~? "
                git branch -M main
                echo -e '\033[1;34m------------------'
                read -p "[ AHT @ PUSH ]~? "
                git push
                echo -e '\033[1;34m------------------'
                echo -e "\033[1;32m --------------------"
                echo -e "\033[1;32m    SACCESSFULY"
                echo -e "\033[1;32m --------------------"
	else
		echo -e '\033[1;31m--------------------'
		echo -e '\033[1;31m-      ERROR'
		echo -e '\033[1;31m--------------------'
	fi
elif [ $man = 2 ]; then
	python .ssss.py
	echo -e "$e"
	read -p "[ AHT @ HAKER ]~# " cash2
	echo -e "$d"
	if [[ $cash2 = 1 ]]; then
		file2=/c/Users/Ahmed/Desktop/
		cd $file2$pro
		read -p "[ AHT @ ADD ]~? "
		git add .
		echo -e '\033[1;32m------------------'
		read -p "[ AHT @ COMMIT ]~? " msg
		git commit -m "$msg"
		echo -e '\033[1;32m------------------'
		read -p "[ AHT @ BRANCH ]~? "
		git branch -M main
		echo -e '\033[1;34m------------------'
		read -p "[ AHT @ PUSH ]~? "
		git push
		echo -e '\033[1;34m------------------'
		echo -e "\033[1;32m --------------------"
		echo -e "\033[1;32m    SACCESSFULY"
		echo -e "\033[1;32m --------------------"
	elif [[ $cash2 = 2 ]]; then
		cd $file2$pro
		git pull
		echo -e "\033[1;32m --------------------"
		echo -e "\033[1;32m    SACCESSFULY"
		echo -e "\033[1;32m --------------------"
	elif [[ $cash2 = 3 ]]; then
		echo -e "$c"
		read -p "What Is The Path File ?: " file
		git add -f $file
	else
		echo -e '\033[1;31m--------------------'
		echo -e '\033[1;31m-      ERROR'
		echo -e '\033[1;31m--------------------'
	fi
else
	echo -e '\033[1;31m--------------------'
	echo -e '\033[1;31m MANAGER NOT FOUND  '
	echo -e '\033[1;31m--------------------'
fi

