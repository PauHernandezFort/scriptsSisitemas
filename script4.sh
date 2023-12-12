#!/bin/bash

    echo " pon un numero"
    read num
    if [ "$num" -gt 0 ] 2>; then
    contador=0
    while [ $contador -le $num ]; do
        echo $contador
        contador=$((contador + 1))
        done
    else
       echo " Debes introducir un valor válido mayor que 0."
    fi
    


