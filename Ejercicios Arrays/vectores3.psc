Algoritmo vectores3
	definir vector, tamano Como entero
	definir abuscar Como Entero
	definir i Como Entero
	definir banderita Como Logico
	banderita = Falso
	
	escribir "Ingrese el tamaño de vector que quieras" 
	leer tamano
	
	
	dimension vector(tamano)
	
	para i<-0 hasta tamano-1 con paso 1
		
		leer vector[i]
		
	FinPara
	
	escribir " Ingrese el valor a encontrar" 
	leer abuscar
	
	para i<-0 hasta tamano-1 con paso 1
		si vector[i] = abuscar
			escribir abuscar " se encuentra en la pos " i+1
			banderita = Verdadero
		FinSi
	FinPara
	
	
	si banderita = Falso
		escribir " El valor no estaba presente en el vector."
	FinSi
	
	
FinAlgoritmo
