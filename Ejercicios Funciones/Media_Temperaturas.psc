Algoritmo Media_Temperaturas
	
	definir minima, maxima, cantdias, i Como Entero
	definir promedio Como Real
	
	
	escribir" Ingrese la cantidad de d�as que va a cargar en sistema."
	leer cantdias
	
	para i=0 hasta cantdias
		escribir" Ingrese la temperatura m�nima y m�xima del d�a que va a cargar en sistema."
		leer minima, maxima
		pasoTemperaturas(minima, maxima)
		
	FinPara
	
	
FinAlgoritmo

SubProceso pasoTemperaturas(minima Por Referencia, maxima Por Referencia)
	
	escribir"La temperatura media del d�a es de " (maxima+minima) /2
	
FinSubProceso
	