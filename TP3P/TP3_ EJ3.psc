Algoritmo SUMA_NUMEROS
	Definir suma, contador Como Entero
	suma=0
	contador=1
	Escribir "elija la opcion deseada para calcular la suma de los primeros cien numeros"
	Escribir "opción 1: Calcular utilizando la estructura PARA"
	Escribir "opción 2: Calcular utilizando la estructura MIENTRAS"
	Escribir "opción 3: Calcular utilizando la estructura REPETIR"
	Escribir "opcion 4: salir"
	Leer op
	Segun op Hacer
		
		caso 1:
			 Para contador <- 1 Hasta 100 Con Paso 1 Hacer
				 suma<- suma + contador
			 Fin Para
			 Escribir "la suma de los cien primeros numeros es:" suma
		 
	   caso 2:
			 Mientras contador <=100 Hacer
				 suma = suma + contador
				 contador = contador + 1
			 Fin Mientras
			 Escribir "la suma de los cien primeros numeros es:" suma
			 
	 caso 3:
		 Repetir
			 contador <- 100
			 suma = suma + contador
			 contador = contador + 1
			 Escribir " desea continuar si/no?";
			 Leer respuesta
			 
		 Hasta Que respuesta = 'no'
		 Escribir "la suma de los cien primeros numeros es:" suma
	 caso 4:
		 Escribir "realizando salida... aguarde un momento"
		 Esperar 2 Segundos
		 Borrar Pantalla
	 De Otro Modo:
		 Escribir "opcion no valida"
		 
	Fin Segun

FinAlgoritmo
