Algoritmo ejercicio3
	definir filas, columnas como entero
	Imprimir "Ingrese el numero de filas de las matrices: "
	leer filas 
	Imprimir "Ingrese el numero de columnas de las matrices: "
	leer columnas 
	
	Dimension matrizA[filas, columnas]
	Dimension matrizB[filas, columnas]
	Dimension matrizResultado[filas, columnas]
	
	Imprimir "Ingreso de valores Matriz(A): "
	lectorMatriz(matrizA, filas, columnas)
	Imprimir "Ingreso de valores Matriz(B): "
	lectorMatriz(matrizB, filas, columnas)
	
	Imprimir "Los valores de Matriz(A) son: "
	imprimirMatriz(matrizA, filas, columnas)
	Imprimir "Los valores de Matriz(B) son: "
	imprimirMatriz(matrizB, filas, columnas)
	
	sumaMatrices(matrizA, matrizB, matrizResultado, filas, columnas)
	imprimir "El resultado de las dos matrices es: " imprimirMatriz(matrizResultado, filas, columnas)
	
FinAlgoritmo

SubAlgoritmo lectorMatriz(matriz, filas, columnas)
	definir i, j Como Entero
	para i = 1 hasta filas 
		para j = 1 hasta columnas 
			Imprimir Sin Saltar "Ingrese valor de (" i, "),(" j "): "
			leer matriz[i,j]
		FinPara
		Imprimir " "
	FinPara
FinSubAlgoritmo

SubAlgoritmo imprimirMatriz(matriz, filas, columnas)
	definir i, j Como Entero
	para i = 1 hasta filas 
		para j = 1 hasta columnas 
			Imprimir "Valores de (" i, "),(" j ")-> " matriz[i,j] 
		FinPara
		Imprimir " "
	FinPara
FinSubAlgoritmo

SubAlgoritmo sumaMatrices(matrizA, matrizB, resultado, filas, columnas)
	definir i, j Como Real
	para i = 1 hasta filas
		para j = 1 hasta columnas
			resultado[i,j] = matrizA[i,j] + matrizB[i,j] 
			Imprimir resultado
		FinPara
	FinPara
FinSubAlgoritmo

