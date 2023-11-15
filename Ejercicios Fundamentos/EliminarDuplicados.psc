Algoritmo ejercicio2
   Dimension nombres[5] 
   Dimension nombresUnicos[5] 
   
    Definir nombre Como Caracter
	
    // Leer nombres en el vector
    Para i = 1 Hasta 5
        Escribir "Ingrese un nombre:"
        Leer nombre
        nombres[i] = nombre
    Fin Para
	
    // Eliminar duplicados
    Para i = 1 Hasta 5
        repetido = Falso
        Para j = 1 Hasta 5
            Si nombres[i] = nombresUnicos[j] Entonces
                repetido = Verdadero
              
            Fin Si
        Fin Para
        Si repetido = Falso Entonces
            nombresUnicos[i] <- nombres[i]
        Fin Si
    Fin Para
	
    // Mostrar nombres únicos
    Escribir "Nombres únicos:"
    Para i = 1 Hasta 5
        Escribir nombresUnicos[i]
    Fin Para
FinAlgoritmo
