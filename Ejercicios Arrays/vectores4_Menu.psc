Algoritmo vectores4
	menu()
FinAlgoritmo

subproceso menu ()
	definir op Como caracter
	definir VecA, VecB, VecC, tamano como entero
	tamano = 5
	Dimension VecA(tamano)
	Dimension VecB(tamano)
	Dimension VecC(tamano)
	op = "i"
	mientras op <> 'f'
		escribir "Ingrese la opcion. "
		leer op 
		op = Minusculas(op)
		segun op
			'a':  LlenarAleatorio(VecA, tamano)
			'b':  LlenarAleatorio(VecB, tamano)
			'c':  SumarVectores(VecA , VecB,tamano, VecC)
			'd':  SumarVectores(VecA , VecB,tamano, VecC)
			'e':	MostrarVector(VecA , VecB, VecC,op,tamano)
			'f': escribir "saliendo..."
				
			De Otro Modo:			
				Escribir 'Opcion incorrecta'
		FinSegun
		
	FinMientras
fin subproceso

SubProceso  LlenarAleatorio(Vec Por Referencia, tamano Por Valor)
	definir i Como Entero
	para i = 0 hasta tamano-1
		
		Vec[i]= Aleatorio(0, 10)
		
	FinPara
	
FinsubProceso


SubProceso  SumarVectores(VecA , VecB,tamano, VecC Por Referencia)
	definir i Como Entero
	para i = 0 hasta tamano-1
		
		VecC[i]= VecA[i]+VecB[i]
		
	FinPara
	
FinsubProceso

SubProceso  RestarVectores(VecA , VecB,tamano, VecC Por Referencia)
	definir i Como Entero
	para i = 0 hasta tamano-1
		
		VecC[i]= VecB[i]-VecA[i]
		
	FinPara
	
FinsubProceso


SubProceso  Mostrarvec(Vec , tamano )
	definir i Como Entero
	para i = 0 hasta tamano-1
		
		escribir sin saltar Vec[i] ' , '
		
	FinPara
	
FinFuncion

SubProceso  MostrarVector(VecA , VecB, VecC,op,tamano)
	Escribir  'Que vector desea ver'
	leer op
	op = Mayusculas(op)
	segun op
		'A': Mostrarvec(VecA,tamano)
		'B': Mostrarvec(VecB,tamano)
		'C': Mostrarvec(VecC,tamano)
		De Otro Modo:			
			Escribir 'Opcion incorrecta'
	FinSegun
	
	
FinsubProceso




