Algoritmo ejercicioPracticaBurbuja
	definir n Como Entero
	Imprimir "Ingrese cuantos numeros son: "
	leer n
	
	Dimension arreglo[n]
	
	para i = 1 hasta n 
		Imprimir "Ingrese el numero " i ": "
		leer arreglo[i]
	FinPara
	
	para i = 1 hasta n -1
		para j = 1 hasta n -1
			si arreglo[j] > arreglo[j +1]
				aux = arreglo[j]
				arreglo[j] = arreglo[j + 1]
				arreglo[j +1] = aux
			FinSi
		FinPara
	FinPara
	
	Imprimir "Numeros en orden ascendente: "
	para i = 1 hasta n Hacer
		Imprimir arreglo[i]
	FinPara
	
FinAlgoritmo
