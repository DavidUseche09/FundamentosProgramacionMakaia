Algoritmo ejercicio4
	Definir limite, num, mayorNumero Como Entero
	Imprimir "Ingresar el limite de numeros por calcular (Mayor que 0)"
	leer limite
	
	Mientras limite <= 0 hacer
		Imprimir "El limite deber ser mayor a 0 (Ingresar nuevamente): "
		leer limite
	FinMientras
	
	Imprimir "Ingresar los numeros a calcular: "
	
	para contador <- 1 hasta limite Con Paso 1 Hacer
		Imprimir "Ingrese el numero ", contador
		leer num
		
		si contador = 1 Entonces
			mayorNumero <- num
		SiNo
			si num > mayorNumero Entonces
				mayorNumero <- num
			FinSi
		FinSi
	FinPara
	Imprimir "El numero mayor es: ", mayorNumero
FinAlgoritmo
