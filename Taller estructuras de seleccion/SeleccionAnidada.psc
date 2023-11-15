Algoritmo SeleccionAnidada
	Definir edad Como Real
	Definir esMayorDeEdad Como Logico
	
	Imprimir  "Entre su edad"
	
	leer edad
	
	esMayorDeEdad = edad >= 18 
	
	si edad >= 0 Entonces
		si esMayorDeEdad Entonces
			resultado = raiz(num)
			imprimir "Usted es mayor de edad"
			
		SiNo
			imprimir "Usted es menor de edad"
		FinSi
	SiNo
		Imprimir "Primero hay que nacer"
	FinSi
	
	
FinAlgoritmo
