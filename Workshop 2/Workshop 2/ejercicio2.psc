Algoritmo ejercicio2
	definir num1, num2 Como Entero
	// It does not work -_-
	Imprimir "***Calculo de residuo***"
	Imprimir "Ingrese un primer numero: "
	leer num1
	Imprimir "Ingrese un segundo numero: "
	leer num2
	moduloNumero(num1, num2)
	
FinAlgoritmo
SubAlgoritmo moduloNumero(dividiendo, divisor) 
	definir modulo, cociente Como real
	cociente = dividiendo / divisor
	modulo = dividiendo - (cociente * divisor)
	Imprimir "El residuo es: " modulo
	
FinSubAlgoritmo
