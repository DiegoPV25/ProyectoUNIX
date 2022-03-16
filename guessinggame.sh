function preguntar {
	echo 'Introduzca la cantidad de archivos en el directorio actual'
	read respIntento
}

respCorrecta=$(ls -l | grep '^[^dt]' |wc -l)
seguir=1
while [[ $seguir -eq 1 ]]
do
        preguntar
        if [[ $respCorrecta -ne $respIntento ]]
        then
                if [[ $respIntento -gt $respCorrecta ]]
                then
                        echo 'El numero correcto de archivos es mas bajo'
                else
                        echo 'El numero correcto de archivos es mas alto'
                fi
        else
                echo 'El numero de archivos es correcto! Felicidades!'
                seguir=0
        fi
        echo ' '
done
echo 'Fin del programa'
