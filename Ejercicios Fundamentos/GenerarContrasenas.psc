Algoritmo GenerarContrasenas
    Definir caracteresPermitidos, CaracterAleatorio, contrase�aGenerada Como Texto
    Definir longContrasena, cantidadContrase�as Como Entero
	
    caracteresPermitidos <- "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_-+=<>?"
    
    Escribir "Ingrese la longitud de las contrase�as:"
    Leer longContrasena

	contrase�aGenerada <- ""

	Para i = 1 Hasta longContrasena
		
			nuevoAzar <- azar(Longitud(caracteresPermitidos)) 
			
			si nuevoAzar == 0 Entonces
				nuevoAzar = 1
			FinSi
			
			CaracterAleatorio <- Subcadena(caracteresPermitidos,nuevoAzar, nuevoAzar )
		
			contrase�aGenerada <- contrase�aGenerada + CaracterAleatorio
    Fin Para
    Imprimir  "La contrasenia generada es" contrase�aGenerada
 	
FinAlgoritmo