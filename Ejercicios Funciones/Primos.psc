Algoritmo Primos
	definir num como entero
	escribir"ingrese un numero y le calculamos el primo"
	leer num
	si(primo(num))
		escribir num " es primo"
	SiNo
		escribir num " no es primo"
	FinSi
	
	
FinAlgoritmo

Funcion primi <-primo (num)
	definir primi Como Logico
	definir cont, i Como Entero
	
	cont =0 
	para i=1 hasta num
		si num mod i ==0
			cont = cont+1
		FinSi
	FinPara
	
	
	si cont=2
		primi = Verdadero
	sino 
		primi = Falso
	FinSi
FinFuncion
	