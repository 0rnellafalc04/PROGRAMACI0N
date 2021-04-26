Algoritmo tipo_de_bomba
	Definir tipbomba Como Entero
	Escribir "ingrese el numero entero entre el 0 y 4 para el tipo de bomba de la maquina"
	Leer tipbomba
	
	Segun tipbomba Hacer
		Caso 0:
			Escribir "no hay establecido un valor definido para el tipo de bomba"
		Caso 1:
			Escribir "la bomba es una bomba de agua"
		Caso 2:
			Escribir "la bomba es una bomba de gasolina"
	    Caso 3:  
			Escribir "La bomba es una bomba de hormigón"
		Caso 4:
			Escribir "La bomba es una bomba de pasta alimenticia"
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba"
	Fin Segun
	
FinAlgoritmo
