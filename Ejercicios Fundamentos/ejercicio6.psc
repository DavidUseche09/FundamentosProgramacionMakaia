Algoritmo ejercicio6
	definir contra Como entero
	Imprimir "Ingrese longitud contra: "
	leer contra
	generadorContra(contra) 
FinAlgoritmo

SubAlgoritmo generadorContra(longContra)
	definir caracteresContra Como Caracter
	definir i Como entero
	caracteresContra = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+{}[]:;<>,."
	
	definir contraGenerada Como Caracter
	contraGenerada = ""
	definir indiceContra Como Entero
	para i = 1 hasta longContra Hacer
		indiceContra = Aleatorio(1, longitud(caracteresContra))
		contraGenerada = contraGenerada + Subcadena(caracteresContra, indiceContra, indiceContra)
	FinPara
	Imprimir "Contra generada: " contraGenerada
FinSubAlgoritmo
