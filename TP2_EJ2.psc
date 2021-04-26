Algoritmo tipo_de_bomba
	Definir tipbomba Como Entero
	Escribir "ingrese el numero entero entre el 0 y 4 para el tipo de bomba de la maquina"
	Leer tipbomba
	
	Si tipbomba es 0 Entonces
		Escribir "no hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si tipbomba es 1 Entonces
			Escribir "la bomba es una bomba de agua"
		SiNo
			Si tipbomba es 2 Entonces
				Escribir "la bomba es una bomba de gasolina"
			SiNo
				Si tipbomba es 3 Entonces
					Escribir "la bomba es una bomba de hormigón"
				SiNo
					Si tipbomba es 4 Entonces
						Escribir "la bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
				 
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
