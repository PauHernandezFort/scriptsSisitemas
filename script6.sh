echo "eligue la opcion : 1(buscar titulo)2(Buscar Año)3(Buscar Editorial)4(Buscar genero)5(insetrar libro)6(salir)"
read opcion

if [ "$opcion" -eq 1 ]; then
    echo "pon el titulo"
    read titulo
    cat libros.txt | grep $titulo

elif [ "$opcion" -eq 2 ]; then
   echo "pon el año"
    read ano
    cat libros.txt | grep $ano

elif [ "$opcion" -eq 3 ]; then
    echo "pon la editorial"
    read editorial
    cat libros.txt | grep $editorial

    elif [ "$opcion" -eq 4 ]; then
    echo "pon el genero"
    read genero
    cat libros.txt | grep $genero

     elif [ "$opcion" -eq 5 ]; then
    echo " pon el titulo"
read  tit
echo " pon la editorial"
read  edit
echo "pon el año"
read  an
echo  "El género puede ser terror (1), juvenil (2) o hortalizas (3). Pon el número correspondiente"
read  gen

if [ "$gen" -eq 1 ]; then
    gen="terror"
elif [ "$gen" -eq 2 ]; then
    gen="juvenil"
elif [ "$gen" -eq 3 ]; then
    gen="hortalizas"
else
    echo "Género no reconocido. Debes introducir 1, 2 o 3 para terror, juvenil o hortalizas, respectivamente."
fi

echo "$tit  $edit $an $gen">>libros.txt

elif [ "$opcion" -eq 6 ]; then
    exit 1
fi