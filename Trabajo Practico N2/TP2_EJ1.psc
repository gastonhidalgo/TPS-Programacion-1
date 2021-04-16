Algoritmo bomba
	//definicion de variables
	definir tipo_de_bomba Como Entero
	//lectura de datos
	Escribir "Introduzca el tipo de bomba (valores del 0 al 4)"
	Leer tipo_de_bomba
	
	//condicion para captar errores
	si (tipo_de_bomba < 0 o tipo_de_bomba > 4)
		Escribir "Ingrese un valor correcto"
		sino 
			
			Segun tipo_de_bomba Hacer
			0:
				Escribir "No hay establecido un valor definido para el tipo de bomba"
			1:
				Escribir "La bomba es una bomba de agua"
			2:
				Escribir "La bomba es una bomba de gasolina"
			3:
				Escribir "La bomba es una bomba de hormigon"	
			4:
				Escribir "La bomba es una bomba de pasta alimenticia"	
			De Otro Modo:
				Escribir "No existe un valor valido para tipo de bomba"
		Fin Segun
	fin si 	
FinAlgoritmo
