Algoritmo GenerarContrasenas
    Definir caracteresPermitidos, CaracterAleatorio, contraseñaGenerada Como Texto
    Definir longContrasena, cantidadContraseñas Como Entero
	
    caracteresPermitidos <- "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_-+=<>?"
    
    Escribir "Ingrese la longitud de las contraseñas:"
    Leer longContrasena

	contraseñaGenerada <- ""

	Para i = 1 Hasta longContrasena
		
			nuevoAzar <- azar(Longitud(caracteresPermitidos)) 
			
			si nuevoAzar == 0 Entonces
				nuevoAzar = 1
			FinSi
			
			CaracterAleatorio <- Subcadena(caracteresPermitidos,nuevoAzar, nuevoAzar )
		
			contraseñaGenerada <- contraseñaGenerada + CaracterAleatorio
    Fin Para
    Imprimir  "La contrasenia generada es" contraseñaGenerada
 	
FinAlgoritmo