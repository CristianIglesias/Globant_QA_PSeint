Algoritmo Integrador_Matrices_Cristian_Iglesias
	definir mat, frase Como Caracter
	Definir a Como Entero
	frase = "ACDDCADBCDABDBBA"
	a=rc(LONGITUD(FRASE))
	dimension mat(a,a)
	
	InicializarMatriz(mat, a,frase)
	MostrarMatriz(mat, a)
	ChequeoMagia(mat,a)
	
	
FinAlgoritmo

SubProceso ChequeoMagia(mat,a)
	definir charmagia1, charmagia2 Como Caracter
	definir banderita Como Logico
	definir i, j Como Entero
	banderita= Verdadero
	charmagia1 = mat[0,0]
	charmagia2 = mat[0,a-1]
	para i=0 hasta a-1
		para j=0 hasta a-1 Hacer
			si banderita
				si i=j
					si mat[i,j] <> charmagia1
						banderita = Falso
					FinSi
				FinSi
				si i+j=a-1
					si mat[i,j] <> charmagia2
						banderita = Falso
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	si banderita
		escribir "La magia esta presente mi rey"
	SiNo
		escribir "0 magia la matriz rey"
	FinSi
	
FinSubProceso




SubProceso InicializarMatriz(mat,a, frase)
	definir i,j, cont Como Entero
	cont = 0
	para i=0 hasta a-1
		para j=0 hasta a-1			
			mat[i,j] = Subcadena(frase,cont,cont)
			cont = cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso MostrarMatriz(mat,a )
	definir i, j Como Entero
	para i=0 hasta a-1
		para j=0 hasta a-1 Hacer
			escribir sin saltar  mat[i,j] " "
		FinPara
		escribir""
	FinPara
	escribir"----------------------"
FinSubProceso
