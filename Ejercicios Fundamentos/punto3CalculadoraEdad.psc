Algoritmo punto3CalculadoraEdad
	Definir anioNacimiento Como Entero
	Leer anioNacimiento
	CalcularEdad(anioNacimiento)
FinAlgoritmo

Funcion CalcularEdad(anioNacimiento)
    Definir anioActual Como Entero
    anioActual = 2023 // Puedes cambiar esto al año actual
	
    edad = anioActual - anioNacimiento
	Imprimir " su edad es de " edad " anios"
Fin Funcion