Algoritmo Extra1
	definir vec1, vec2, tamano, i Como Entero
	tamano =5
	dimension vec1[tamano]
	dimension vec2[tamano]
	
	para i=0 hasta tamano-1
		vec1[i] = aleatorio(0,100)
		vec2[i] = aleatorio(0,100)

	FinPara
	
	MostrarVec(vec1, tamano)
	mostrarVec(vec2, tamano)

	
	
	
FinAlgoritmo



SubProceso MostrarVec(vec1 Por Referencia, tamano)
	definir i Como Entero
	para i=0 hasta tamano-1
		escribir  sin saltar " " vec1[i] " "
		
	FinPara
	escribir ""
FinSubProceso