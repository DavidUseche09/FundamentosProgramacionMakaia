Algoritmo ejercicio2
	definir base, altura, calculo Como Real
	Imprimir "Ingrese la base"
	leer base
	Imprimir "Ingrese la altura"
	leer altura 
	
	calculo = calcularPerimetro(base, altura)
	Imprimir "El perimetro solicitado es: " calculo  
	
FinAlgoritmo

funcion perimetro <- calcularPerimetro (base, altura)
	definir perimetro Como Real
	perimetro = base + altura 
FinFuncion
	