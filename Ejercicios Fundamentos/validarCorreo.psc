Algoritmo sin_titulo
	Definir correo Como Caracter
	Escribir "Ingrese el correo"
	Leer correo
	verifyAlphaNum(correo)
FinAlgoritmo


SubProceso verifyAlphaNum(entrada)
	Dimension verifyEntrada[Longitud(entrada)]
	arrobaIndex = 0
	puntoIndex = 0
	Para i = 1 Hasta Longitud(entrada)
		Si Subcadena(entrada, i,i) = '@' Entonces
			arrobaIndex = i
		FinSi
	FinPara
	
	Si arrobaIndex <> 0 Entonces
		// aslkdfjfaslASLKJ.-_@clkjd.com
		Para i = arrobaIndex+1 Hasta Longitud(entrada)
			Si Subcadena(entrada, i,i) = '.' Entonces
				puntoIndex = i
			FinSi
		FinPara
		Si puntoIndex <> 0 Entonces
			alphNumMain = "abcdefghijklmnñopqrstuvwxyzABCDEFGHIJKLMNÑOPQRSTUVWXYZ0123456789.-_&=#"
			Para i = 1 Hasta arrobaIndex
				Para j<-1 Hasta Longitud(alphNumMain) Con Paso 1 Hacer
					si Subcadena(entrada,i,i) = Subcadena(alphNumMain,j,j) Entonces
						verifyEntrada[i] = Verdadero
					FinSi
				Fin Para
			FinPara
			verifyEntrada[arrobaIndex] = Verdadero
			alphNumlast = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
			Para i = arrobaIndex+1 Hasta puntoIndex
				Para j<-1 Hasta Longitud(alphNumlast) Con Paso 1 Hacer
					//alsd = subcadena(cadena, 2,2)
					si Subcadena(entrada,i,i) = Subcadena(alphNumlast,j,j) Entonces
						verifyEntrada[i] = Verdadero
					FinSi
				Fin Para
			FinPara
			
			Para i = puntoIndex+1 Hasta Longitud(entrada)
				Para j<-1 Hasta Longitud(alphNumlast) Con Paso 1 Hacer
					si Subcadena(entrada,i,i) = Subcadena(alphNumlast,j,j) Entonces
						verifyEntrada[i] = Verdadero
					FinSi
				Fin Para
			FinPara
			verifyEntrada[arrobaIndex] = Verdadero
			
			final = Verdadero
			Para i<-1 Hasta Longitud(entrada) Con Paso 1 Hacer
				Si verifyEntrada[i] <> Verdadero Entonces
					final = Falso
				FinSi
			Fin Para
			Si final Entonces
				Escribir "La entrada es válida"
			SiNo
				Escribir "La entrada no es valida"
			FinSi
		SiNo
			Escribir "La entrada no es valida"
		FinSi
		
	SiNo
		Escribir "La entrada no es valida"
	FinSi
	
	
FinSubProceso
	