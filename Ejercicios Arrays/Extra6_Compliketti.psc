Algoritmo Extra6_Compliketti
	definir lugar, tamano Como Entero
	definir vector, fraseaux, car Como Caracter
	tamano =20
	dimension vector[tamano]
	
	escribir "Ingrese una frase para pasar a vector"
	leer fraseaux
	
	PasarVector(vector,fraseaux, tamano)	
	mostrarVec(vector, tamano)
	
	escribir"Ingrese un caracter y una posicion para ubicar ese car."
	leer car, lugar 
	
	Buscar_Reemplazar(vector, tamano, car, lugar)
	MostrarVec(vector, tamano)
FinAlgoritmo

SubProceso PasarVector(vec1 Por Referencia, fraseaux, tamano)
	definir i Como Entero
	
	para i=0 hasta tamano-1 Hacer
		vec1[i] = subcadena(fraseaux,i,i)		
	FinPara
FinSubProceso

SubProceso MostrarVec(vec1 Por Referencia, tamano)
	definir i Como Entero
	para i=0 hasta tamano-1
		escribir  sin saltar vec1[i]
		
	FinPara
	escribir ""
FinSubProceso

SubProceso Buscar_Reemplazar(vector Por Referencia, tamano, car, lugar)
	definir i Como Entero
	para i=0 hasta tamano-1
		si (i= lugar)
			si Vector[i] =" "
				vector[i] = car				
			FinSi
		FinSi
	FinPara
FinSubProceso
