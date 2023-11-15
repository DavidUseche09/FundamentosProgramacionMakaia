Algoritmo ejercicio3
	definir limite, a, c como entero 
	
	Escribir "Ingrese el limite para la serie de fibonacci: "
	Leer limite
	
	a <- 0
	b <- 1
	
	Escribir "Serie de fibonacci hasta " , limite, ":"
	
	Mientras a <= limite Hacer
		Escribir a
		c <- a + b
		a <- b
		b <- c
		si a <= limite Entonces
			Escribir " , "
			
		FinSi
	FinMientras
	
	
FinAlgoritmo
