Algoritmo ej6_MatricesMagicas
	
	definir mat, f, c como entero
	escribir "Ingrese el cantidad de filas y columnas de la matriz."
	leer f, c
	
	dimension mat(f,c)
	cargarMatrizRandom(mat, f,c)
	MostrarMatriz(mat,f,c)
FinAlgoritmo

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
