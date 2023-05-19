Algoritmo ej3_Matrices
	definir mat, f, c como entero
	escribir "Ingrese el cantidad de filas y columnas de la matriz."
	leer f, c
	
	dimension mat(f,c)
	cargarMatrizRandom(mat, f,c)
	MostrarMatriz(mat,f,c)
	SumarValores(mat,f,c)
	
	
FinAlgoritmo

SubProceso SumarValores(mat Por Referencia,f,c)
	definir i, j, val, acu Como Entero
	acu=0
	para i=0 hasta f-1
		para j=0 hasta c-1
			
			acu = acu+mat[i,j]
		FinPara
	FinPara
	escribir"El valor de los numeros acumulados es de " acu
	
FinSubProceso



SubProceso ubicarValor(mat Por Referencia,f,c)
	
	definir i, j, val, fila,col Como Entero
	escribir "Ingrese el valor a ubicar dentro de la matriz."
	leer val
	fila=0 
	col=0
	para i=0 hasta f-1
		para j=0 hasta c-1
			si(mat[i,j] = val)
				fila=i
				col=j
			FinSi
		FinPara
	FinPara
	escribir"El valor " val " Se entuentra en la posicion " fila " " col
	
	
FinSubProceso

SubProceso cargarMatrizRandom(mat Por Referencia, f,c)
	definir i, j Como Entero
	
	para i=0 hasta f-1
		para j=0 hasta c-1
			mat[i,j] = aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso



SubProceso cargarMatriz(mat Por Referencia, f,c)
	definir i, j Como Entero
	
	para i=0 hasta f-1
		para j=0 hasta c-1
			leer mat[i,j]
		FinPara
	FinPara
FinSubProceso


SubProceso MostrarMatriz(mat Por Referencia, f, c)
	definir i, j Como Entero
	
	para i=0 hasta f-1
		para j=0 hasta c-1 Hacer
			escribir sin saltar  mat[i,j] "  "
		FinPara
		
		escribir" "
		
	FinPara
FinSubProceso

