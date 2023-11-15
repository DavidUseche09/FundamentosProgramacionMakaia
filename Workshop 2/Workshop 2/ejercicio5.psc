Algoritmo ejercicio5
	definir chain Como caracter
	imprimir "Ingrese una cadena de caracteres: "
	leer chain 
	Imprimir "La frase al reves es: " 
	cadenaAlReves(chain)
FinAlgoritmo

SubAlgoritmo cadenaAlReves(chain) 
	definir i, long, k Como Entero
	definir switchChain Como Caracter
	long = Longitud(chain)
	k = 0
	para i = 1 hasta long con paso 1
		switchChain = switchChain + Subcadena(chain, long-k, long-k)
		k = k+1
	FinPara
	Imprimir switchChain
FinSubAlgoritmo
