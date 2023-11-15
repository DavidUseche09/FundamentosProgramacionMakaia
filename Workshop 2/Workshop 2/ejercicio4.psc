Algoritmo ejercicio4
	definir n Como Entero
	Imprimir "***10 numeros enteros con sus asteriscos respectivos***"
	Dimension arreglo[10]
	ImprimirAsteriscosPorFila(arreglo)
	Imprimir "****Fin del programa :)****"
FinAlgoritmo

Subalgoritmo ImprimirAsteriscosPorFila(arreglo)
	definir i, j Como Entero
	para i = 1 hasta 10
		Imprimir "Ingrese el numero " i
		leer arreglo[i]
		Para j <- 1 Hasta arreglo[i] con paso 1 Hacer
			Imprimir "*" Sin Saltar
		Fin Para
		Imprimir ""
	FinPara
Fin Subalgoritmo
