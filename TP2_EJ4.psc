Algoritmo conversiones
	Definir conversion Como real
	Definir dolar, pchile, solP, libraE, yuan Como Real
	Definir total como real
	definir op Como Entero
	dolar=91.81
	pchile=0.13
	libraE=126.97
	solP= 24.61
	yuan=13.98
	Escribir "ingrese la cantidad de pesos Argentinos a convertir"
	Leer conversion
	Escribir "ingrese un numero del 1 al 5 segun la moneda que quiera convertir"
	Escribir "1 a dolar"
	Escribir "2 a pesos chilenos"
	Escribir "3 a libra esterlina"
	Escribir "4 a sol peruano"
	Escribir "5 a yuan"
	Escribir "6 para salir"
	Leer opciones;
	Segun opciones Hacer
		Caso 1:
			total=conversion / dolar
			Escribir "total " total
		Caso 2:
			total=conversion / pchile
			Escribir " total " total
			
		Caso 3: 
			total=conversion / libraE
			Escribir "total " total
		Caso 4:
			total=conversion / solP
			Escribir "total " total
		Caso 5:
			total=conversion / yuan
			Escribir "total "  total
		Caso 6:
			Escribir "saliendo"
			Borrar Pantalla
		De Otro Modo:
			Escribir "no existe un valor válido para la conversion"
	Fin Segun
	
	
FinAlgoritmo
