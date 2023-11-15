Algoritmo ejercicio1
	definir hora Como Entero
	definir jornada Como Caracter
	Imprimir "Ingrese cuantas horas estuvo en el gimnasio: "
	leer hora
	Imprimir "Ingrese en que jornada estuvo: "
	leer jornada
	calculoGimnasio(hora, jornada)
FinAlgoritmo

SubAlgoritmo calculoGimnasio(hora,jornada)
	definir tarifa Como Real
	si jornada = "diurna" o jornada = "nocturna" Entonces
		si hora = 1 Entonces
			tarifa = 10
		sino 
			si hora = 2 Entonces
				tarifa = 20 
			sino 
				si hora = 3 Entonces
					tarifa = 30
				FinSi
			FinSi
		FinSi
		Imprimir "Su tarifa es: " tarifa 
	SiNo
		si jornada <> "diurna" o jornada <> "nocturna" Entonces
			Imprimir "Valor erroneo"
		FinSi
	FinSi
FinSubAlgoritmo
	