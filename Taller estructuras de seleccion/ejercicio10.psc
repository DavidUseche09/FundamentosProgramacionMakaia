Algoritmo Calculadorasimple
	Definir numero1, numero2, resultado Como Real
    Definir opcion Como Entero
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
	
    Escribir "Opciones disponibles:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "5. Igualdad"
    Escribir "6. Mayor que"
    Escribir "7. Menor que"
	
    Escribir "Elija una opci�n (1-7): "
    Leer opcion
	
    Segun opcion Hacer
        Caso 1:
            resultado = numero1 + numero2
            Escribir "La suma es: ", resultado
        Caso 2:
            resultado = numero1 - numero2
            Escribir "La resta es: ", resultado
        Caso 3:
            resultado = numero1 * numero2
            Escribir "La multiplicaci�n es: ", resultado
        Caso 4:
            Si numero2 <> 0 Entonces
                resultado = numero1 / numero2
                Escribir "La divisi�n es: ", resultado
            Sino
                Escribir "No se puede dividir por cero."
            Fin Si
        Caso 5:
            Si numero1 = numero2 Entonces
                Escribir "Los n�meros son iguales."
            Sino
                Escribir "Los n�meros no son iguales."
            Fin Si
        Caso 6:
            Si numero1 > numero2 Entonces
                Escribir numero1, " es mayor que ", numero2
            Sino
                Escribir numero1, " no es mayor que ", numero2
            Fin Si
        Caso 7:
            Si numero1 < numero2 Entonces
                Escribir numero1, " es menor que ", numero2
            Sino
                Escribir numero1, " no es menor que ", numero2
            Fin Si
        De Otro Modo:
            Escribir "Opci�n no v�lida."
    Fin Segun
	
FinAlgoritmo