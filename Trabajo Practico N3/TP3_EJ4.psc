Algoritmo calculadora_basica
	
	//definicion de variables
	Definir suma, resta, multiplicacion, division, potencia Como Real
	Definir numero1, numero2 Como Real
	Definir opcion_menu, seleccion Como Entero
	
	
	//condicion para saber si usuario realiza una operacion o desea cerrar el programa
	Repetir
		Escribir "-------------------------------------"
		Escribir "Este programa simula una calculadora"
		Escribir "Que operacion desea realizar?"
		Escribir "1) SUMA"
		Escribir "2) RESTA"
		Escribir "3) MULTIPLICACION"
		Escribir "4) DIVISION"
		Escribir "5) POTENCIA"
		Escribir "Pulse cualquier otro numero para cerrar el programa"
		Leer opcion_menu
		
		
		Segun opcion_menu Hacer
			Caso 1:		//SUMA		
				Escribir "Usted eligio SUMA"
				Escribir "Ingrese el primer numero a operar"
				Leer numero1
				Escribir "Ingrese el segundo numero a operar"
				Leer numero2
				suma = numero1 + numero2
				Escribir "El resultado de la suma es: " suma
				
				
			Caso 2:		//RESTA
				Escribir "Usted eligio RESTA"
				Escribir "Ingrese el primer numero a operar"
				Leer numero1
				Escribir "Ingrese el segundo numero a operar"
				Leer numero2
				resta = numero1 - numero2
				Escribir "El resultado de la resta es: " resta
				
				
			Caso 3:		//MULTIPLICACION
				Escribir "Usted eligio MULTIPLICACION"
				Escribir "Ingrese el primer numero a operar"
				Leer numero1
				Escribir "Ingrese el segundo numero a operar"
				Leer numero2
				multiplicacion = numero1 * numero2
				Escribir "El resultado de la multiplicacion es: " multiplicacion
				
				
			Caso 4:		//DIVISION
				Escribir "Usted eligio DIVISION"
				Repetir
					Escribir "Ingrese el primer numero a operar (distinto a cero)"
					Leer numero1
					Escribir "Ingrese el segundo numero a operar (distinto a cero)"
					Leer numero2
					Si numero1 == 0 o numero2 == 0 Entonces
						Escribir "****** Ingrese un numero distinto a cero ******"
					Fin Si
				Hasta Que numero1 <> 0 y numero2 <> 0
				division = numero1 / numero2
				Escribir "El resultado de la division es: " division
				
				
			Caso 5:		//POTENCIA
				Escribir "Usted eligio POTENCIA"
				Escribir "Ingrese el primer numero a operar"
				Leer numero1
				Escribir "Ingrese el segundo numero a operar"
				Leer numero2
				potencia = numero1 ^ numero2
				Escribir "El resultado de la potencia es: " potencia
				
				
			De Otro Modo:		
				Escribir "Seguro que desea cerrar el programa?"
				Escribir "1)	SI"
				Escribir "2) NO"
				Leer seleccion
		Fin Segun
	Hasta Que seleccion == 1		//condicion para finalizar el programa
		
		
	
	
FinAlgoritmo
