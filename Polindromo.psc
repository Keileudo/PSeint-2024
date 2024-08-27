Algoritmo Polindromo
	Definir a Como Entero
	Definir l Como Entero
	definir x Como Entero
	Definir palabra Como Caracter
	Imprimir "Escribe una palabra"
	Leer palabra
	l<-Longitud(palabra)
	a<-1
	x<-0
	Mientras  a < l Hacer
		si Subcadena(palabra,a,a)<> Subcadena(palabra,l,l) Entonces
			x<-x+1
		FinSi
		a<-a+1
		l<-l-1
	FinMientras
	si x == 0 Entonces
		Escribir "La palabra " palabra," es palindromo"
	SiNo
		Escribir "La palabra ",palabra," no es palindromo"
	FinSi
FinAlgoritmo
