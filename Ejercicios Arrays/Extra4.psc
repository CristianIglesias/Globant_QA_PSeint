Algoritmo Extra4
	
	definir vec1, tamano, i Como Entero
	tamano=100
	dimension vec1[tamano]
	
	para i=0 hasta tamano-1
		vec1[i]=aleatorio(1,20)
	FinPara
	mostrarVec(vec1, tamano)
	
	mostrarNotas(vec1, tamano)
	
FinAlgoritmo




SubProceso mostrarNotas(vec Por Referencia, tamano)
	definir i, deficientes, regulares, buenos, excelentes Como Entero
	
	deficientes=0
	regulares=0
	buenos=0
	excelentes =0
	
	para i=0 hasta tamano-1
		
		si vec[i] <6
			deficientes=deficientes+1
		SiNo
			si vec[i]<11
				regulares = regulares+1
			SiNo
				si vec[i] <16
					buenos = buenos+1
				SiNo
					excelentes=excelentes+1
				FinSi
			FinSi
		FinSi
	FinPara
	
	escribir"Los alumnos con notas malas fueron " deficientes
	escribir"Los alumnos con notas regulares fueron " regulares
	escribir"Los alumnos con notas buenas fueron " buenos 
	escribir"Los alumnos con notas excelentes fueron " excelentes
	esperar Tecla
	limpiar pantalla 
	
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
