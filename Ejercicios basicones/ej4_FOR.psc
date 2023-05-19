Algoritmo ej4_FOR
	Definir i, multi2, multi3 como enteros
	multi2=0
	multi3=0
	para i=1 hasta 100 Hacer
		
		si i%2==0
			multi2=multi2+1
		FinSi
		si i%3==0
			multi3= multi3+1
		FinSi
	FinPara
	Escribir "multiplos de 2 hay " multi2
	Escribir "multiplos de 3 hay " multi3
	
FinAlgoritmo
