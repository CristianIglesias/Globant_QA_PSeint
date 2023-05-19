Algoritmo Lista_Numeros
////	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
////	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
////	los números ingresados. Suponemos que el usuario no insertará número negativos.
	definir cont, acu, num como numero
	cont =0
	acu = 0
	escribir "ingrese una lista de numeros, terminela con -1"
	leer num 
	mientras  num <>-1 Hacer
		escribir "ingrese mas numeros, recuerde que sale ingresando -1"
		leer num
		cont= cont+1
		acu = acu+num
	FinMientras
	escribir "ingresaste " cont " numeros, promediando en " acu/cont
	
FinAlgoritmo
