Algoritmo Ejercicio10
    Definir num Como Entero
    Escribir "Ingrese un n�mero entero:"
    Leer num
    
    Mientras (num % 2 <> 0) o (num % 5 == 0) o (num <= 100) o (num >= 10000) Hacer
        Escribir "El n�mero no cumple todas las condiciones. Ingrese otro n�mero:"
        Leer num
    FinMientras
    
    Escribir "El n�mero que cumple todas las condiciones es:", num
FinAlgoritmo 