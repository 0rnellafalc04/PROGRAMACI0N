Algoritmo operaciones_basicas
	Definir x, s, f Como Real
	Escribir "ingrese dos numeros"
	Leer s
	Leer f
	x=0
	Mientras (x<>5) Hacer
		Escribir "elige una opcion"
		Escribir "1 = suma"
		Escribir "2 = resta"
		Escribir "3 = division"
		Escribir "4 = multiplicacion"
		Escribir "5 = salir"
		Leer x
		
		Segun x Hacer
			caso 1:
				Escribir "la suma de ",s," + ",f," = " s+f;
		    caso 2:
				Escribir "la resta de ",s," - ",f," =" s-f;
			caso 3:
				Escribir " la divicion de ",s," / ",f," = " s/f;
			caso 4:
				Escribir "la multiplicacion de ",s," * ",f," = " s*f;
			caso 5: 
				Escribir "realizando salida... aguarde un momento"
				Esperar 2 Segundos
				Borrar Pantalla
			De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
	Fin Mientras
	
FinAlgoritmo
