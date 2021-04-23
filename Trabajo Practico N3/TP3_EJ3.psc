Algoritmo suma_primeros_cien_numeros
	
	Definir suma, contador, estructura_elegida Como Entero
	
	Repetir
			Escribir "Seleccione la estructura que desea usar"
			Escribir "Opción 1: Calcular utilizando la estructura PARA"
			Escribir "Opción 2: Calcular utilizando la estructura MIENTRAS"
			Escribir "Opción 3: Calcular utilizando la estructura REPETIR"
			Escribir "Opcion 4: Salir del programa"
			Leer estructura_elegida
	
			suma=0
			i=0
			
			Repetir
				Segun estructura_elegida Hacer
					caso 1:
						Escribir "Usted selecciono la estructura PARA"
						Escribir "---------------------------------------"
							Para i <-0 Hasta 100 Con Paso 1 Hacer
								suma=suma + i
							Fin Para
						Escribir suma
						Escribir "---------------------------------------"
						
					caso 2:
						Escribir "Usted selecciono la estructura MIENTRAS"
						Escribir "---------------------------------------"
							Mientras i<=100 Hacer
								suma=suma + i
								i=i+1
							Fin Mientras
						Escribir suma	
						Escribir "---------------------------------------"	
						
					caso 3:
						Escribir "Usted selecciono la estructura REPETIR"
						Escribir "---------------------------------------"
							Repetir
								suma=suma + i
								i=i + 1
							Hasta Que i > 100
						Escribir suma
						Escribir "---------------------------------------"	
						
					De Otro Modo:
						
				Fin Segun
			Hasta Que estructura_elegida < 5 y estructura_elegida> 0
	Hasta Que estructura_elegida == 4
	
	Si estructura_elegida == 4 Entonces
		Escribir "El programa se cerrara"
		Esperar 3 Segundos
		Borrar Pantalla
	Fin Si

	
FinAlgoritmo
