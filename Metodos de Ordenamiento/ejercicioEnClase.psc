Algoritmo ejercicioEnClase
	definir n, opcion Como Real
	Imprimir "Ingrese los numeros a trabajar: "
	leer n
	
	Imprimir "Escoja que tipo de orden desea usar [1. Seleccion, 2. Burbuja, 3. Insercion]: "
	leer opcion
	
	dimension arreglo[n]
	
	segun opcion
		caso 1:
			Imprimir "***Orden de seleccion***"
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
			
		caso 2:
			Imprimir "***Orden burbujita***"
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
			
		caso 3:
			Imprimir "***Orden Insercion***"
			Para i = 1 Hasta n
				Escribir "Ingrese el número ", i, ": "
				Leer arreglo[i]
			Fin Para
			Para i = 2 Hasta n
				valor = arreglo[i]
				j = i - 1
				Mientras j > 0 Y arreglo[j] > valor
					arreglo[j + 1] = arreglo[j]
					j = j - 1
				Fin Mientras
				arreglo[j + 1] = valor
			Fin Para
			Escribir "El arreglo ordenado en orden ascendente es:"
			Para i = 1 Hasta n
				Escribir arreglo[i]
			Fin Para
	FinSegun

FinAlgoritmo
