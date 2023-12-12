#! /bin/bash
echo "pon un numero entero"
read valor

    if [ "$valor" -gt 0 ] 2>; then
        if [ $((valor % 2)) -eq 0 ]; then
            echo "El valor $valor es par."
        else
            echo "El valor $valor es impar."
        fi
        break
    else
        echo "Error Introduce un valor válido mayor que 0."
    fi
    