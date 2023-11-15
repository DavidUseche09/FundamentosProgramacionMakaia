Algoritmo ejercicio1
	definir matriz, filas, columnas como real

	filas = 3
	columnas = 3
	Dimension matriz[filas,columnas]
	
	lectorMatriz(matriz, filas, columnas)
FinAlgoritmo

SubAlgoritmo lectorMatriz(matriz, filas, columnas)
	definir i, j Como entero
	para i = 1 hasta filas 
		Imprimir "Ingrese datos de matriz"
		para j = 1 hasta columnas 
			Imprimir Sin Saltar "Matriz[" i, "," j, "]" " -> "
			leer matriz[i,j]	
		FinPara
		Imprimir ""
	FinPara
FinSubAlgoritmo
	