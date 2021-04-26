Algoritmo Mayr_Menr
	Definir num, l , mayr, menr Como Entero
	mayr <- 0
	l <- -1
	menr <- 0
	//aleatorio//
	num = azar (10);
	Escribir  num;
	
	Mientras (l <- num) Hacer
		Si  (l==1) Entonces
			mayr <- num
			menr<- num
SiNo
	Si (num>mayr) Entonces
		mayr<- num
	Fin Si
	Si (num>menr)Entonces
		menr<- num
	Fin Si
Fin Si
l<-l+1
	Fin Mientras
	
	
FinAlgoritmo
