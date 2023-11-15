Algoritmo ejercicio5
	definir n Como entero
	Imprimir "Ingrese las palabras del arreglo"
	leer n
	Dimension arreglo[n]
	palabrasOrdenadas(arreglo)
	
FinAlgoritmo

SubAlgoritmo  palabrasOrdenadas(arreglo)
	definir i, j Como Entero
	definir aux como caracter
	para i = 1 hasta n
		Imprimir "Ingrese la palabra " i
		leer arreglo[i]
	FinPara
	
	para i = 1 hasta -1 Hacer
		para j = 1 hasta -i hacer 
			si arreglo[j] < arreglo[j + 1]  Entonces
				aux = arreglo[j]
				arreglo[j] = arreglo[j + 1]
				arreglo[j + 1] = aux 
			FinSi
		FinPara
	FinPara
	
	para i = 1 hasta n Hacer
		Imprimir arreglo[i]
	FinPara
FinSubAlgoritmo
