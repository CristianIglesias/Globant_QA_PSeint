Algoritmo Media_Temperaturas
	
	definir minima, maxima, cantdias, i Como Entero
	definir promedio Como Real
	
	
	escribir" Ingrese la cantidad de días que va a cargar en sistema."
	leer cantdias
	
	para i=0 hasta cantdias
		escribir" Ingrese la temperatura mínima y máxima del día que va a cargar en sistema."
		leer minima, maxima
		pasoTemperaturas(minima, maxima)
		
	FinPara
	
	
FinAlgoritmo

SubProceso pasoTemperaturas(minima Por Referencia, maxima Por Referencia)
	
	escribir"La temperatura media del día es de " (maxima+minima) /2
	
FinSubProceso
	