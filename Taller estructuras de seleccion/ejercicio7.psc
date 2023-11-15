Algoritmo ejercicio7
	Definir precio , precioCoste , ganancia Como Real
	
	Imprimir "Ingrese el precio coste del articulo "
	Leer  precioCoste
	
	si precioCoste < 3000 Entonces
		ganancia = precioCoste * 0.15
	sino 
		si precioCoste >= 3000 y precioCoste <= 6000 Entonces
			ganancia = precioCoste * 0.195
		SiNo
			ganancia = precioCoste * 0.25
		FinSi
	FinSi
	precio = precioCoste + ganancia
	Imprimir "el precio es: " , precio

FinAlgoritmo
