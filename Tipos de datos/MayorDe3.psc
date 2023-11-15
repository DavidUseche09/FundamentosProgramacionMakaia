Algoritmo MayorDe3Numeros
	Definir a, b, c como real 
	
	leer a, b, c
	
	si a> b y a> c Entonces
		Imprimir "El mayor es ", a				
	FinSi
	
	si b> a y b> c Entonces
		Imprimir "El mayor es ", b		
	FinSi
	
	si c> b y c> a Entonces
		Imprimir "El mayor es ", c
	FinSi
	
	si a> b y a> c Entonces
		Imprimir "El mayor es ", a		
	SiNo
		si b> a y b> c Entonces
			Imprimir "El mayor es ", b		
		SiNo
			Imprimir "El mayor es ", c
		FinSi		
	FinSi
	
FinAlgoritmo
