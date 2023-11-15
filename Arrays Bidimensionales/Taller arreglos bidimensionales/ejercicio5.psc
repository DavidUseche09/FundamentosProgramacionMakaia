Algoritmo ejercicio5
	Dimension arreglo[10,10]
	multiplicacionNumero(arreglo)
	imprimirMatriz(arreglo)
	
FinAlgoritmo

SubAlgoritmo multiplicacionNumero(arreglo)
	definir i, j, resultado Como Entero
	para i = 1 hasta 10
		para j = 1 hasta 10
			arreglo[i,j] = i*j
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirMatriz(arreglo)
	definir i, j Como Entero
	Imprimir "Tablas multiplicadas de cada fila con su columna: "
	para i = 1 hasta 10
		para j = 1 hasta 10
			Imprimir arreglo[i,j] Sin Saltar
			si j < 10 Entonces
				Imprimir "| " Sin Saltar
			FinSi
		FinPara
		imprimir ""
	FinPara
FinSubAlgoritmo
