Algoritmo conversion_monedas
	
	Definir cantidad_de_pesos Como Real
	Definir eleccion Como Entero
	Escribir "Elija la moneda a la que desea convertir"
	Escribir "1. Pesos argentinos a dólar."
	Escribir "2. Pesos argentinas a Peso chileno."
	Escribir "3. Pesos argentinos a Libras esterlinas."
	Escribir "4. Pesos argentinos a Sol Peruano."
	Escribir "5. Pesos argentinos a Yuan."
	Escribir "6. Salir"
	Leer eleccion
	
	Si (eleccion < 1 o eleccion > 6 ) Entonces
		Escribir "La opcion no es correcta"
	SiNo
		Escribir "Ingrese la cantidad en pesos que desea convertir"
		Leer cantidad_de_pesos
		Segun eleccion Hacer
			caso 1:
				Escribir "Son " cantidad_de_pesos / 91.81 " Dolares"
			caso 2:
				Escribir "Son " cantidad_de_pesos * 7.81 " Pesos Chilenos"
			caso 3:
				Escribir "Son " cantidad_de_pesos * 0.0079 " Libras esterlinas"
			caso 4:
				Escribir "Son " cantidad_de_pesos * 0.041 " Soles"
			caso 5:
				Escribir "Son " cantidad_de_pesos * 0.072 " Yuanes"
			De Otro Modo:
				Escribir "El programa se cerrará"
		Fin Segun
	Fin Si
FinAlgoritmo
