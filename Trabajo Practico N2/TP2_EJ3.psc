Algoritmo mes_correspondiente
//definicion de variable	
Definir numero_mes Como Entero	
Escribir "Indique un numero del 1 al 12 para saber a que mes corresponde y cuantos dias posee el mes"
Leer numero_mes	//entrada de datos

//condicion para captar errores
si (numero_mes <= 0 o numero_mes > 12)
	Escribir "Ingrese un numero correcto"
	sino 
	Segun numero_mes Hacer
		caso: 1:
			Escribir "(Enero) 31 dias"
		caso: 2:
			Escribir "(Febrero) 28/29 dias"
		caso 3:
			Escribir "(Marzo) 31 dias"
		caso 4:
			Escribir "(Abril) 30 dias"
		caso 5:
			Escribir "(Mayo) 31 dias"
		caso 6:
			Escribir "(Junio) 30 dias"
		caso 7:
			Escribir "(Julio) 31 dias"
		caso 8:
			Escribir "(Agosto) 31 dias"
		caso 9:
			Escribir "(Septiembre) 30 dias"
		caso 10:
			Escribir "(Octubre) 31 dias"
		caso 11:
			Escribir "(Noviembre) 30 dias"
		caso 12:
			Escribir "(Diciembre) 31 dias"
		De Otro Modo:
			Escribir "Ingrese un numero valido"
	Fin Segun
FinSi

FinAlgoritmo
