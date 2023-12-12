#! /bin/bash
echo "pon un numero entero"
read num

if [$num -eq 0]; then
echo "el numero es 0"
fi

if [$(($num % 2)) -eq 0]; then
echo "el nuemro es par"
else
echo " el numero es inpar"
fi