Algoritmo multiplicarAnidado
	Definir n, i, j Como Entero
	Imprimir "Ingrese el numero entero para n, y asi calcular las tablas de multiplicar"
	leer n 
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Imprimir "Tabla de multiplicar del numero: " i
		Para j <- 1 Hasta 10 Con Paso 1 Hacer
			Imprimir i, "x", j, "=", (i*j) 
		Fin Para
		
	Imprimir "---------------------------"
	Fin Para
	
FinAlgoritmo
