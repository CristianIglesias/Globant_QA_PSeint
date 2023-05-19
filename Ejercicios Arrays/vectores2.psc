Algoritmo vectores2
	definir vector Como real
	definir suma, resta, multi, division Como Real
	definir i Como Entero
	
	suma=0
	resta=0
	multi=1
	
	dimension vector(10)
	para i<-0 hasta 9 con paso 1
		
		leer vector[i]
		si i=0
			resta = vector[i]
		FinSi
		
	FinPara
	
	para i<-0 hasta 9 con paso 1		
		suma=suma + vector[i]
		resta= resta - vector[i]
		multi= multi * vector[i]
	FinPara
	
	escribir suma
	escribir resta
	escribir multi
	

FinAlgoritmo

