Algoritmo ej2_Matrices
	definir mat, f, c como entero
	f=3
	c=3
	dimension mat(f,c)
	cargarMatrizRandom(mat, f,c)
	MostrarMatriz(mat,f,c)
	
	ubicarValor(mat,f,c)
	
	
FinAlgoritmo


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
			mat[i,j] = aleatorio(0,6)
			si(mat[i,j] = 0)
				leer mat[i,j]
			FinSi
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

