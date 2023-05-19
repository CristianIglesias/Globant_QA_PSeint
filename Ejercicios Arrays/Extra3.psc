Algoritmo Extra3
	definir vec1 Como Caracter
	definir vec2, tamano, i Como Entero
	
	escribir"Ingrese el tamanio de los vektores"
	leer tamano
	dimension vec1[tamano]
	dimension vec2[tamano]
	
	para i=0 hasta tamano-1
		leer vec1[i]
		vec2[i]=longitud(vec1[i])
		
	FinPara
	
	MostrarVecs(vec1, vec2, tamano)
	
FinAlgoritmo




SubProceso MostrarVecs(vec1 Por Referencia, vec2 Por Referencia, tamano)
	definir i Como Entero
	para i=0 hasta tamano-1
		escribir  sin saltar " " vec1[i] " "
		escribir "" vec2[i]
		
	FinPara
	escribir ""
FinSubProceso



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
