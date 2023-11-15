//melissagg y David.U


//Diseñe un algoritmo que cree un arreglo bidimensional de 3 columnas y n filas. Las dos
//primeras columnas tendrán números entre 10 y 40, en la tercera columna se almacenará
//el resultado de restar el número de la primera columna con el número de la segunda
//columna.
//Mostrar el arreglo de la siguiente forma:
//	25 - 32 = -7

Algoritmo Ejercicio9
    Definir n, i Como Entero
   
	
    Imprimir "Ingrese el número de filas (n): "
    Leer n
	Dimension Arreglo[n, 3] 
	
    Para i = 1 Hasta n
        Arreglo[i, 1] = Aleatorio(10, 40)
        Arreglo[i, 2] = Aleatorio(10, 40)
        Arreglo[i, 3] = Arreglo[i, 1] - Arreglo[i, 2]
    Fin Para
	
    Para i = 1 Hasta n
        Imprimir Arreglo[i, 1], " - ", Arreglo[i, 2], " = ", Arreglo[i, 3]
    Fin Para
FinAlgoritmo
