Algoritmo SeleccionMultiple
	
	definir operacion Como Entero
	definir a, b, resultado Como Real
		
	Imprimir  "Calculadora básica"
	
	Imprimir "1. Suma"
	Imprimir "2. Resta"
	Imprimir "3. Multiplicación"
	Imprimir "4. División"
	
	Imprimir  "Elija la operación ingresando el número de la opción" 
	leer operacion
	
	si operacion > 0 y operacion < 5 Entonces
		Imprimir  "Ingrese el primer número"
		leer a
		
		Imprimir "Ingrese el segundo número"
		leer b
		
		segun operacion
			Caso 1:
				resultado = a+b
				Imprimir "La suma es ", resultado
			Caso 2:
				resultado = a-b
				Imprimir "La resta es ", resultado
			Caso 3:
				resultado = a*b
				Imprimir "La multiplicación es ", resultado
			Caso 4:
				si b <> 0 Entonces
					resultado = a/b
					Imprimir "La división es ", resultado
				SiNo
					Imprimir "ERROR: La división por cero no es válida"					
				FinSi
				
			De Otro Modo:
				Imprimir "ERROR: Opción no válida"
				
		FinSegun
	FinSi
	
	
	
FinAlgoritmo
