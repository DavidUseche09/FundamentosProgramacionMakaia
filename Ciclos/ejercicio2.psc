Algoritmo ejercicio2
	definir i, j, m, n Como entero
	Imprimir "Tablas de multiplicar de numeros impares"
	Imprimir "Ingrese un numero"
	leer n
	
	para i <- 1 hasta n con paso 2 hacer
		Imprimir "Tabla del: " i
		para j <- 1 hasta 10 Hacer
			m <- i * j 
			Imprimir i, ' * ', j, ' = ', m
		FinPara
	FinPara
FinAlgoritmo
