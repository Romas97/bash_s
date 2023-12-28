#!/bin/bash

	#Параметры и ключи командной строки

echo There were $# parameters passed. #Параметр $# подсчитывает сколько всего параметров было передано в скрипт
echo The last parameter was ${!#} #параметр ${!#} показывает последний параметр переданный в скрипт

echo "Using the \$* method: $*" #Выводит все параметры как единый фрагмент
echo "----------"
echo "Using the \$@ method: $@" #Выводит каждый параметр как самостоятельную переменную

	#Демонстрация работы $* и $@

count=1
for param in "$*"
do
echo "\$* Parameter #$count = $param"
count=$(( $count +1 ))
done

count=1
for param in "$@"
do
echo "\$@ Parameter #$count = $param"
count=$(( $count +1 ))
done

