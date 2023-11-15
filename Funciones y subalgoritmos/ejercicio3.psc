Algoritmo ejercicio3
	definir numero, absoluto Como Real
	Imprimir "Ingrese un numero para saber su absoluto"
	leer numero
	absoluto = numeroAbsoluto(numero)
	Imprimir "El numero absoluto de " numero, " es: " absoluto
FinAlgoritmo

funcion resultado <- numeroAbsoluto(numero)
	Definir resultado Como Real
	si num < 0 Entonces
		resultado = numero * (-1)
	SiNo
		resultado = numero
	FinSi
FinFuncion
	