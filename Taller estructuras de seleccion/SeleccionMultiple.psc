Algoritmo SeleccionMultiple
	
	definir operacion Como Entero
	definir a, b, resultado Como Real
		
	Imprimir  "Calculadora b�sica"
	
	Imprimir "1. Suma"
	Imprimir "2. Resta"
	Imprimir "3. Multiplicaci�n"
	Imprimir "4. Divisi�n"
	
	Imprimir  "Elija la operaci�n ingresando el n�mero de la opci�n" 
	leer operacion
	
	si operacion > 0 y operacion < 5 Entonces
		Imprimir  "Ingrese el primer n�mero"
		leer a
		
		Imprimir "Ingrese el segundo n�mero"
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
				Imprimir "La multiplicaci�n es ", resultado
			Caso 4:
				si b <> 0 Entonces
					resultado = a/b
					Imprimir "La divisi�n es ", resultado
				SiNo
					Imprimir "ERROR: La divisi�n por cero no es v�lida"					
				FinSi
				
			De Otro Modo:
				Imprimir "ERROR: Opci�n no v�lida"
				
		FinSegun
	FinSi
	
	
	
FinAlgoritmo
