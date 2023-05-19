Algoritmo Division_por_restas
	definir divisor, dividendo, resto, cociente como entero
	
	Escribir "ingrese el valor a dividir, y su divisor."
	leer dividendo, divisor
	
	Divisionsita(Dividendo,divisor, resto, cociente)
	
	escribir"El cociente es " cociente " y el resto terminó siendo " resto
	
FinAlgoritmo


SubProceso divisionsita( dividendo Por Referencia, divisor por referencia, resto Por Referencia, cociente Por Referencia)
	
cociente = 0 
mientras dividendo >divisor
	
	dividendo=dividendo-divisor
	cociente = cociente +1
		
fin mientras
resto = dividendo

FinSubProceso
