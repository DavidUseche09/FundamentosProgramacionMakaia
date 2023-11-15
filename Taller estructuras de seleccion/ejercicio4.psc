Algoritmo ejercicio4
	Definir horas, pago Como Real
	Definir turno, dia como entero
	
	imprimir "Calcular salario"
	Imprimir "Ingrese el dia que trabajo 1. Lunes, 2. Martes, 3. Miercoles... 7. Domingo: "
	leer dia 
	Imprimir "Ingresar las horas trabajadas: "
	leer horas
	Imprimir "Ingrese el turno que trabajo 1. Diurno, 2. Nocturno: "
	leer turno
	
	si turno = 1 Entonces
		si dia = 7 Entonces
			pago <-(25000 + 0.02 * 25000) * horas
		SiNo
			pago <- horas * 25000
		FinSi
	SiNo
		si dia = 7 Entonces
			pago <-(32000 + 0.1 * 32000) * horas
		SiNo
			pago <- 32000 * horas
		FinSi
	FinSi
	Imprimir 'Pago total segun horas: ', pago
FinAlgoritmo
