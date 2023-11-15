Algoritmo ejercicio4
	Definir a Como Entero
	
    Escribir "Ingrese un número: "
    Leer a
	
    Si a < 0 Entonces
        Escribir "El número es negativo."
    Sino
        Si a >= 0 Y a <= 10 Entonces
            Escribir "El número está entre 0 y 10 "
        Sino
            Si a >= 11 Y a <= 20 Entonces
                Escribir "El número está entre 11 y 20 "
            Sino
                Si a >= 21 Y a <= 30 Entonces
                    Escribir "El número está entre 21 y 30 "
                Sino
                    Si a >= 31 Y a <= 50 Entonces
                        Escribir "El número está entre 31 y 50 "
                    Sino
                        Escribir "El número es mayor que 50."
					FinSi
				FinSi
			FinSi
		FinSi
    Fin Si
	
FinAlgoritmo
