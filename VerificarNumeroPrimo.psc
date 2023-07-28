Algoritmo primo
	Escribir  "Ingrese un número"
	leer num
	
	contador <- 0
	
	Para operacion <-1 Hasta  num Hacer
		Si num%operacion = 0 Entonces
			contador <- contador+1
			
		FinSi
	FinPara
	
	si contador = 2 Entonces
		Escribir num " es un numero primo"
	SiNo
		Escribir num " es un numero no primo"
	FinSi
FinAlgoritmo
