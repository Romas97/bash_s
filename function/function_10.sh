#!/bin/bash
#   Создание и использование библиотек

. ./myfuncs # - подключение к собственной библиотеке
result=$(addnum 10 20)
echo "The result is: $result" 