Algoritmo NumPrimos
	Definir x Como Entero
	Definir num Como Entero
	Definir contador Como Entero
	x<-1
	Mientras x <= 100 Hacer
		num<- 1;
		contador<-0;
		Mientras num <= x Hacer
			si x%num = 0 Entonces
				contador<- contador+1
			FinSi
			num <- num+1
		FinMientras
		si contador=2 Entonces
			Escribir x
		FinSi
		x<- x+1
	FinMientras
FinAlgoritmo
