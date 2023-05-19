Algoritmo Desafio_Matriz
	definir mat como caracter
	definir f, c, i Como Entero
	f=9
	c=12
	Dimension mat(f,c)
	InicializarMatriz(mat,f,c)
	CargarPalabra(mat, f, c )
	
	MostrarMatriz(mat,f,c)
	
	OrganizarPalabras(mat,f,c)	
	MostrarMatriz(mat,f,c)
	
FinAlgoritmo



SubProceso OrganizarPalabras(mat,f,c)
	definir palabra como caracter
	definir i,j, x,p, posR Como Entero
	Para i=0 hasta f-1
		segun i Hacer
			0: palabra = "Vector"  
			1: palabra = "Matrix"
			2: palabra = "Programa"
			3: palabra = "SubPrograma"
			4: palabra = "Subproceso"
			5: palabra = "Variable"
			6: palabra = "Entero"
			7: palabra = "Para"
			8: palabra = "Mientras"			
		FinSegun
		si(BuscarR(palabra) <>5)
			AcomodarPalabras(mat,palabra, i)	
		FinSi
		
	FinPara	
FinSubProceso

Subproceso AcomodarPalabras(Mat,palabra, i)
	definir j,x,p, k, posr, posComienzoPalabra como entero
	definir banderita Como Logico
	banderita = Verdadero
	posR = BuscarR(palabra)
	posComienzoPalabra=0
	
	si PosR<>5
		Para x=0 hasta 5- PosR
			para p=11 hasta 1 
				mat[i,p] = mat[i,p-1]
			FinPara
			segun PosR
				0:Para x = 0 Hasta 4
					mat[i,x] = "_"
				FinPara
			
				1: Para x = 0 Hasta 3
						mat[i,x] = "_"
					FinPara
				2:Para x = 0 Hasta 2
						mat[i,x] = "_"
					FinPara
				3:Para x = 0 Hasta 1
						mat[i,x] = "_"
					FinPara
				4:mat[i,0] = "_"
			FinSegun
//Para x = 0 Hasta ( 5 - PosR -1)
//	mat[i,x] = "_"
//FinPara
		FinPara
	FinSi

FinSubProceso

Funcion PosR <- BuscarR(palabra)
	definir i, PosR Como Entero
	definir banderita como logica
	banderita = Falso
	palabra= mayusculas(palabra)
	para i=0 hasta longitud(palabra)-1
		si banderita = Falso
			si Subcadena(palabra,i,i)= "R"
				PosR=i
				Banderita = Verdadero
			FinSi
		FinSi
	FinPara
FinFuncion

SubProceso CargarPalabra(mat, f,c)
	definir palabra como caracter
	definir i,j Como Entero
	Para i=0 hasta f-1
		segun i Hacer
			0: palabra = "Vector"  
			1: palabra = "Matrix"
			2: palabra = "Programa"
			3: palabra = "SubPrograma"
			4: palabra = "Subproceso"
			5: palabra = "Variable"
			6: palabra = "Entero"
			7: palabra = "Para"
			8: palabra = "Mientras"			
		FinSegun
		para j=0 hasta longitud(palabra)-1
			mat[i,j]= Subcadena(palabra,j,j)	
		FinPara
	FinPara	
FinSubProceso

SubProceso InicializarMatriz(mat, f, c)
	definir i,j Como Entero
	para i=0 hasta f-1
		
		para j=0 hasta c-1			
			mat[i,j] = "_"
		FinPara
		
	FinPara
FinSubProceso

SubProceso MostrarMatriz(mat Por Referencia, f, c)
	definir i, j Como Entero
	para i=0 hasta f-1
		para j=0 hasta c-1 Hacer
			escribir sin saltar  mat[i,j] " "
		FinPara
		escribir""
	FinPara
	escribir"----------------------"
FinSubProceso
