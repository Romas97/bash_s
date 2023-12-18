#!/bin/bash

pwd
ls

 #Переменные среды и пользовательские переменные

 #Переменные среды

	echo "Home for the current user is: $HOME"

 #Использование знака $ не в качесвте объявления переменной

	echo "I have \$1 in my pocket"

 #Пользовательские переменные

	grade=5 #численные переменные
	person="Adam" #символьные переменные

	echo "$person is a good boy, he is in grade $grade" 

 #Назначение вывода команды  - переменной

	mydir=$(pwd)
	echo "$mydir"

 #Математические операции: основная конструкция с=$((a + b))

	var1=$((5+5))
	echo "$var1"
	var2=$(($var1 * 2))
	echo "$var2"

 #Управляющая конструкция if-then

	#var1=test_vpn.ovpn
	#if grep $var1 /c/Users/karna
	#then
	#echo "This var $var1 Exists"
	#fi 

 #Управляющая конструкция if-then-else

	var1=karna
        if grep $var1 /c/Users
        then
        echo "This user $var1 Exists"
        else
	echo "The user $var1 doesn't exist"
	fi

