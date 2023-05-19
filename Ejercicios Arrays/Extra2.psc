
Algoritmo Extra2
	definir vec1, vec2, tamano, i Como Entero
	
	escribir"Ingrese el tamani o del vektor"
	leer tamano
	
	
	dimension vec1[tamano]
	dimension vec2[tamano]
	
	para i=0 hasta tamano-1
		vec1[i] = aleatorio(0,100)
		vec2[i] = aleatorio(0,100)
		
	FinPara
	
	MostrarVec(vec1, tamano)
	promedioVec(vec1, tamano)
	
FinAlgoritmo



SubProceso MostrarVec(vec1 Por Referencia, tamano)
	definir i Como Entero
	para i=0 hasta tamano-1
		escribir  sin saltar " " vec1[i] " "
		
	FinPara
	escribir ""
FinSubProceso

SubProceso promedioVec(vec, tamano)
	definir i, acu Como Entero
	acu=0
	para i=0 hasta tamano-1
		acu = acu + vec[i]
	FinPara
	
	escribir"el promedio del vector es de ... " acu/tamano
	
FinSubProceso
	