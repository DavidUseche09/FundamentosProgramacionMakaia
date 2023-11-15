Algoritmo Matrices_Juego_tablero
	Definir vector1, vector Como Entero
	Definir entrada1, entrada2 Como Caracter
	
	Escribir "Ingrese las coordenadas de la casilla 1 separadas por (,)"
	Leer  entrada1
	Escribir "Ingrese las coordenadas de la casilla 2 separadas por (,)"
	Leer entrada2
	
	Dimension tabla[8,8], vector1[2], vector2[2]
	fillTable(tabla)
	Escribir "La tabla "
	printTable(tabla)
	Escribir "--------------------"
	getVector(vector1, entrada1)
	getVector(vector2, entrada2)
	Escribir "la casilla 1 "
	printVector(vector1)
	Escribir "--------------------"
	Escribir "la casilla 2 "
	printVector(vector2)
	Escribir "--------------------"
	verifyColor(vector1, vector2, tabla)
	
FinAlgoritmo

SubProceso fillTable(tabla)
	Definir bool Como Logico
	bool = Verdadero
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		invertir = Verdadero
		Si invertir Entonces
			Si bool Entonces
				bool = Falso
			SiNo
				bool = Verdadero
			FinSi
			invertir = Falso
		SiNo
			invertir = Verdadero
		FinSi
		Para j<-1 Hasta 8 Con Paso 1 Hacer
			tabla[i,j] = bool
			Si bool Entonces
				bool = Falso
			SiNo
				bool = Verdadero
			FinSi
		Fin Para
	Fin Para
FinSubProceso

SubProceso verifyColor(vector1, vector2, tabla)
	Definir color1,color2 Como Logico
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Para j<-1 Hasta 8 Con Paso 1 Hacer
			Si vector1[1] = i y vector1[2] = j Entonces
				color1 = tabla[i,j]
			FinSi
			Si vector2[1] = i y vector2[2] = j Entonces
				color2 = tabla[i,j]
			FinSi
		Fin Para
	Fin Para
	Si color1 = color2 Entonces
		Escribir "Las casillas son del mismo color."
	SiNo
		Escribir "Las casillas no son del mismo color."
	FinSi
FinSubProceso

SubProceso getVector(vector, entrada)
	str = ""
	count = 1
	Para i<-1 Hasta Longitud(entrada)  Hacer
		Si Subcadena(entrada,i,i) <> ',' Entonces
			str = str + Subcadena(entrada,i,i)
		SiNo
			vector[count] = ConvertirANumero(str)
			count = count+1
			str = ""
		FinSi
		Si i = Longitud(entrada) Entonces
			vector[count] = ConvertirANumero(str)
		FinSi
	Fin Para
FinSubProceso

SubProceso printVector(vector)
	Escribir Sin Saltar "["
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir Sin Saltar " " vector[i] " "
	Fin Para
	Escribir "]"
FinSubProceso

SubProceso printTable(tabla)
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir Sin Saltar "|"
		Para j<-1 Hasta 8 Con Paso 1 Hacer
			Si tabla[i,j] Entonces
				Escribir Sin Saltar  "   "
			SiNo
				Escribir Sin Saltar  " ? "
			FinSi
		Fin Para
		Escribir "|"
	Fin Para
FinSubProceso