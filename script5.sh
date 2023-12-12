#!/bin/bash
echo " pon el titulo"
read  titulo
echo " pon la editorial"
read  editorial
echo "pon el año"
read  ano
echo  "El género puede ser terror (1), juvenil (2) o hortalizas (3). Pon el número correspondiente"
read  genero

if [ "$genero" -eq 1 ]; then
    genero="terror"
elif [ "$genero" -eq 2 ]; then
    genero="juvenil"
elif [ "$genero" -eq 3 ]; then
    genero="hortalizas"
else
    echo "Género no reconocido. Debes introducir 1, 2 o 3 para terror, juvenil o hortalizas, respectivamente."
fi

echo "$titulo  $editorial $ano $genero">>libros.txt