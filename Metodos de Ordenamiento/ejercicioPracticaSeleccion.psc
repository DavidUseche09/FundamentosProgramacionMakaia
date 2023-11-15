Algoritmo ejercicioPracticaSeleccion
	definir n Como Entero
	Imprimir "Ingrese el numero de elementos: "
	leer n
	
	Dimension arreglo[n]
	
	para i = 1 hasta n 
		Imprimir "Ingrese el numero " i ": "
		leer arreglo[i]
	FinPara
	
	para i = 1 hasta n - 1
		minimo = i
		para j = i + 1 hasta n 
			si arreglo[j] < arreglo[minimo] Entonces
				minimo = j
			FinSi
		FinPara
		si minimo <> i Entonces
			aux = arreglo[i]
			arreglo[i] = arreglo[minimo]
			arreglo[minimo] = aux
		FinSi
	FinPara
	
	Imprimir "El orden de los numeros de menor a mayor es: " 
	para i = 1 hasta n 
		Imprimir arreglo[i]
	FinPara
	
FinAlgoritmo
