ls
echo "imprimir todas las lines que contengan  un numero de telefono con una extension la letra x"
grep  x[0-9] grepdata.txt
echo "mprima todas las líneas que comiencen con tres dígitos seguidos de un espacio en blanco. Su respuesta debe usar el especificador de repetición \{y \}"
grep ^[[:digit:][:digit:][:digit:]] grepdata.txt
echo "Imprime todas las líneas que contienen una fecha. Pista: este es un patrón muy simple. No tiene que funcionar con ningún año antes del 2000"
grep 20[2000-2021] grepdata.txt
echo "Imprime todas las líneas que contienen una vocal (a, e, i, o o u) seguidas de un solo carácter seguido de la misma vocal nuevamente"
grep
echo "Imprima todas las líneas que no comiencen con una S mayúscula"
grep -v ^[S] grepdata.txt
echo "Imprima todas las lineas que contengan una dirección de correo electrónico"
 grep @ grepdata.txt
