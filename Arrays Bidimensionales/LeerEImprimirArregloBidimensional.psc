Algoritmo LeerEImprimirArregloBidimensional
	Definir  matriz, filas, columnas Como Entero;
	
	filas = 4
	columnas = 5
	Dimension matriz[filas,columnas]
	
	LeerArreglo(matriz, filas, columnas)	
	ImprimirMatriz(matriz, filas, columnas)	
	
	matriz[1,1] =  20000000
	
	
	Imprimir  matriz[1,1]
FinAlgoritmo

// EN MI CASO INICIABA DESDE 1 LAS FILAS Y LAS COLUMNAS DE LA MATRIZ. PROBABLEMENTE EN SUS CASOS INICIE DESDE 0
SubAlgoritmo LeerArreglo(matriz, filas, columnas)
	definir i, j Como Entero;
	para i = 1 hasta filas		
		Para j = 1 hasta columnas
			Imprimir Sin Saltar "Ingrese el valor para [", i ",", j, "] -> "
			leer matriz[i,j]
		FinPara
		Imprimir ""
	FinPara
FinSubAlgoritmo

SubAlgoritmo ImprimirMatriz(matriz, filas, columnas)
	definir i, j Como Entero;
	para i = 1 hasta filas con paso 2
		Para j = 1 hasta columnas con paso 2
			Imprimir Sin Saltar "[", i ",", j, "]",matriz[i,j], "|"
		FinPara
		Imprimir ""
	FinPara
FinSubAlgoritmo

SubAlgoritmo LeerArregloDESDECERO(matriz, filas, columnas)
	definir i, j Como Entero;
	para i = 0 hasta filas - 1
		Para j = 0 hasta columnas - 1
			Imprimir Sin Saltar "Ingrese el valor para [", i ",", j, "] -> "
			leer matriz[i,j]
		FinPara
		Imprimir ""
	FinPara
FinSubAlgoritmo