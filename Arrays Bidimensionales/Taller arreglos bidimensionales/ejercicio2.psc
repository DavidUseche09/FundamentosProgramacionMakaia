Algoritmo ejercicio2
	definir matriz, filas, columnas Como Entero
	
	filas = 3 
	columnas = 3
	Dimension matriz[filas,columnas]
	
	lectorMatriz(matriz, filas, columnas)
	imprimirMatriz(matriz, filas, columnas)

FinAlgoritmo

SubAlgoritmo lectorMatriz(matriz, filas, columnas)
	definir i, j Como Entero
	para i = 1 hasta filas
		para j = 1 hasta columnas
			imprimir sin saltar "Matriz: [" i "," j "] -> " 
			leer matriz[i,j]
		FinPara
		imprimir ""
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	para i = 1 hasta filas
		para j = 1 hasta columnas
			imprimir sin saltar "Matriz[" i "," j "]:" matriz[i,j] "| "
		FinPara
		imprimir ""
	FinPara
FinSubAlgoritmo
