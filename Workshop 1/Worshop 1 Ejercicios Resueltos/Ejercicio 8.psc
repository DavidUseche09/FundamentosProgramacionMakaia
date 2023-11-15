Algoritmo Calculadora
	Definir num1, num2,opc, res Como Real
	// Definir SIEMPRE las variables (Res no estaba definida -__-) //
	// opciones
	Imprimir  " Ingrese una opcion"
	Imprimir "1. Sumar"
	Imprimir "2. Restar"
	Imprimir "3. Multiplicar"
	Imprimir "4. Division"
	//
	Leer opc;
	Imprimir "Ingrese primer numero"
	Leer num1
	Imprimir "Ingrese segundo numero"
	Leer num2
	Segun opc Hacer
		1:
			res= num1 + num2
			Imprimir  "La suma es " , res; 
		2:
			res = num1 - num2
			Imprimir  "La resta es " , res; 
		3:
			res= num1 * num2
			Imprimir  "La multiplicacion es " , res; 
		4: 
			si num2 <>0 Entonces
				res= num1 / num2
				Imprimir  "La division es " , res;
			SiNo
				Imprimir "Error, la division por cero no es valida"
			FinSi
			
		De Otro Modo:
			Imprimir  "Opcion incorrecta "
	Fin Segun
FinAlgoritmo
