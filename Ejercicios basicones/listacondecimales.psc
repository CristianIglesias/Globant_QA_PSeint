Algoritmo listacondecimales
	definir inicial, num Como Real
	
	escribir "Ingrese un valor inicial con decimales"
	leer inicial
	si (inicial / 1) - trunc(inicial/1) > 0
		
		escribir "Ingrese un valor superior al inicial."
		leer num
		
		si (num / 1) - trunc(num / 1) > 0
			mientras num > inicial 
				
				escribir "Ingrese un valor superior al inicial."
				leer num
			FinMientras
			
			escribir "Finalizado."
		Sino escribir "El número no es decimal"
		FinSi
	Sino escribir "El número no es decimal"
	FinSi
FinAlgoritmo
