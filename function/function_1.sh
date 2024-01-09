#!/bin/bash
# конструкция фун-ции выглядит так:
# functionName() {

# }

function myfun {
    echo "This is an example of using a function"
}
count=1
while [ $count -le 3 ] #цикл будет работать до тех пор пока переменная $count не станет равна 3
do
myfun
count=$(( $count + 1))
done
echo "This is the end of the loop"
myfun
echo "End script"