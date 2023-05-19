Algoritmo Ej5_Matrices
	definir f, c como entero
	definir mat, palabra Como Caracter
	f=3
	c=3
	dimension mat(f,c)
	
	escribir"Ingrese una palabra de 9 letras para meter en la matriz."
	leer palabra
	
	Mientras  longitud(palabra)<>9
		escribir"Intente denuevo/ ingrese otra palabra."
		leer palabra
	FinMientras
	cargarmatrizconfrase(mat, f,c, palabra)
	
	MostrarMatriz(mat,f,c)
	
FinAlgoritmo

SubProceso cargarMatrizconfrase(mat Por Referencia, f,c, frase)
	definir i, j, contfrase Como Entero
	contfrase=0
	
	para i=0 hasta f-1
		para j=0 hasta c-1
			mat[i,j] = subcadena(frase,contfrase,contfrase)
			contfrase=contfrase+1
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


SubProceso cargarMatriz(mat Por Referencia, f,c)
	definir i, j Como Entero
	
	para i=0 hasta f-1
		para j=0 hasta c-1
			leer mat[i,j]
		FinPara
	FinPara
FinSubProceso