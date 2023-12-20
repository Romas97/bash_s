#!/bin/bash

#Сравнение чисел

#n1 -eq n2 Возвращает истинное значение, если n1 равно n2.
#n1 -ge n2 Возвращает истинное значение, если n1больше или равно n2.
#n1 -gt n2 Возвращает истинное значение, если n1 больше n2.
#n1 -le n2 Возвращает истинное значение, если n1меньше или равно n2.
#n1 -lt n2 Возвращает истинное значение, если n1 меньше n2.
#n1 -ne n2 Возвращает истинное значение, если n1не равно n2.

var1=3
if [ $var1 -gt 5 ]
then
echo "The test value $var1 is greater than 5"
else
echo "The test value $var1 is not greater than 5"
fi

#Сравнение строк

#str1 = str2 Проверяет строки на равенство, возвращает истину, если строки идентичны.
#str1 != str2 Возвращает истину, если строки не идентичны.
#str1 < str2 Возвращает истину, если str1 меньше, чем str2.
#str1 > str2 Возвращает истину, если str1 больше, чем str2.
#-n str1 Возвращает истину, если длина str1 больше нуля.
#-z str1 Возвращает истину, если длина str1 равна нулю.

#user="romas"
#if [$user = $USER]
#    then
#    echo "zaebumba"
#fi

val1="text"
val2="text_another"
if [ $val1 \> $val2 ]
    then 
    echo "$val1 more $val2"
else
    echo "$val1 less $val2"
fi    