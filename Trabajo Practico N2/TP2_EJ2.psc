Algoritmo bomba
	
	definir tipo_de_bomba Como Entero
	Escribir "Introduzca el tipo de bomba (valores del 0 al 4)"
	Leer tipo_de_bomba
	
	Si tipo_de_bomba = 0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo 
		Si tipo_de_bomba = 1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si tipo_de_bomba = 2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si tipo_de_bomba = 3 Entonces
					Escribir "La bomba es una bomba de hormigon"
				SiNo
					Si tipo_de_bomba = 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor valido para tipo de bomba"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
