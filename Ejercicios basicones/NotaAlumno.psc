Algoritmo sin_titulo
	definir nombre Como Caracter
	definir notaPractica, notaTeorica, Notaproblemas, notafinal Como Real
	definir contador Como Entero
	
	escribir "Ingrese el nombre de un alumno"
	leer nombre
	
	mientras longitud(nombre)<>0 Hacer
		
		escribir"Ingrese la nota práctica: "
		leer notaPractica
		escribir"Ingrese la nota teórica: "
		leer notateorica
		escribir"ingrese la Nota de Problemas:"
		leer notaproblemas
		si (0>notaPractica y notapractica<=10) Y(0>notateorica y notateorica <=10) Y (0>notaProblemas y notaproblemas<=10) 
			notafinal = (notapractica *0.1)+( notaProblemas *0.5) + (notaTeorica *0.4)
			escribir "La nota final de ",nombre," es ", notafinal
			
		sino
			escribir"alguna de las notas es invalida."
			
		FinSi
		
		escribir "Ingrese el nombre de un alumno"
		leer nombre
		
		
	FinMientras
	
	
	
	
	
	
FinAlgoritmo
