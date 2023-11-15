Algoritmo PromedioEdades
	Definir  I, N, edad, mayorEdad, menorEdad, promedio, acumEdad Como REAL
	Escribir "Ingrese el numero de jugadoras"
	Leer N
	
	acumEdad = 0
	Para I = 1 Hasta N Hacer
		Escribir "Ingrese la edad"
		Leer edad
		acumEdad = acumEdad + edad
		
		Si(I = 1) Entonces
			mayorEdad = edad
			menorEdad = edad
		SiNo
			si(edad > mayorEdad)Entonces
				mayorEdad = edad
			SiNo
				si(edad < menorEdad) Entonces
					menorEdad = edad
				FinSi
			FinSi
		FinSi
	FinPara
	
	promedio = acumEdad / N
	Imprimir "El promedio es: ",promedio
	Imprimir "La edad mayor es: ",mayorEdad
	Imprimir "La edad menor es: ",menorEdad
	
FinAlgoritmo
