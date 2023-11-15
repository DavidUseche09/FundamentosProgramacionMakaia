Algoritmo SeleccionMultiple
	
	definir operacion Como cadena
	definir radio, base, altura, resultado Como Real
	
	Imprimir  "Calculadora de areas"
	
	Imprimir "circulo"
	Imprimir "rectangulo"
	Imprimir "paralelogramo"
	
	
	Imprimir  "Digite la operación" 
	leer operacion
		
	segun operacion
		Caso "circulo":
			Imprimir  "Ingrese el radio"
			leer radio
			resultado = PI * radio ^ 2
			Imprimir "El area del circulo es ", resultado
			leer nueva
		Caso "rectangulo", "paralelogramo":
			Imprimir  "Ingrese la base"
			leer base
			Imprimir  "Ingrese la altura"
			leer altura
			
			resultado = base * altura
			Imprimir "El area del ", operacion, " es ", resultado
			
		De Otro Modo:
			Imprimir "ERROR: Opción no válida"
			
	FinSegun
	
	imprimir nueva * 3
	
	
	
FinAlgoritmo
