Algoritmo Ejercicio13
	Definir num, i, j Como Entero
	Escribir "Restar filas"
	
	Imprimir "Ingrese un numero  "
	Leer num
	
	para i =num hasta 1 Con Paso -1 Hacer
		//Espacios
		para j = 0 Hasta (num - i -1) Con Paso 1 Hacer
			Imprimir " " Sin Saltar
		FinPara
		//Astericos
		para j = 1 Hasta i Con Paso 1 Hacer
			Imprimir "*" Sin Saltar
		FinPara
		Imprimir ""; 
	FinPara
	
FinAlgoritmo

