Algoritmo ejercicio7
	definir monto, personas, aporte, totalAportes, aportaron, noAporte Como Real
	Imprimir "Ingrese monto a recolectar"
	leer monto
	
	Imprimir "Ingrese a cuantas personas se le pedira el monto"
	leer personas
	
	totalAportes = 0
	aportaron = 0
	noAporte = 0 
	
	si personas <= 0 Entonces
		Imprimir "No hay personas para solicitar el monto"
	sino 
		mientras totalAportes < monto Hacer
			Imprimir "Ingrese el aporte al monto"
			leer aporte 
			
			si aporte > 0 Entonces
			totalAportes = totalAportes + aporte
			aportaron = aportaron + 1
			SiNo
			noAporte = noAporte + 1
			FinSi
		FinMientras
		Imprimir "Monto a cobrar: " monto
		Imprimir "Monto total recolectado: " totalAportes
		Imprimir "Personas que aportaron: " aportaron
		Imprimir "Personas que no aportaron: " noAporte
		
		si totalAportes >= monto Entonces
			Imprimir "Se logro la meta requerida"
		SiNo
			Imprimir "No se logro la meta requerida :("
		FinSi
	FinSi
	
FinAlgoritmo
