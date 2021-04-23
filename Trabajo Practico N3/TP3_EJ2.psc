Algoritmo mayor_y_menor_random
	
	Definir mayor, menor, numero, i Como Entero
	
	menor= 100
	mayor= 0
	
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		numero = azar(100)
		Escribir numero
		
		si numero < menor 
			menor = numero
		FinSi
		
		si numero > mayor
			mayor = numero
		FinSi
		
	Fin Para
	
	Escribir "El numero mayor es: " mayor
	Escribir "El numero menor es: " menor
	
	

	
FinAlgoritmo
