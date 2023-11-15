Algoritmo numeroMedio
	Definir medio, aux Como Real
	Dimension nums[3]
	aux <- 0
	Escribir "Ingrese el número 1" 
	Leer medio 
	nums[1] <-  medio // 7
	Para n<-2 Hasta 3 Con Paso 1 Hacer  //  2, 3
		Escribir "Ingrese el número " n
		Leer aux // 9,5
		Si nums[n-1] > aux Entonces 
			nums[n] <- aux // nums[3] <- 5
		SiNo
			medio <- nums[n-1] //  medio <- 7
			nums[n-1] <- aux //  nums[1] <- 9
			nums[n] <- medio	// nums[2] <- 7
			// [9,7]
		Fin Si
	Fin Para
	// [9,7,5]
	Escribir "El número que no es mayor ni menor es, " nums[2]
FinAlgoritmo