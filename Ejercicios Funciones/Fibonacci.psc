Algoritmo Fibonacci
	definir num, resul Como Entero
	escribir "Ingrese un numero, y le encontramos el valor a esa posición de la sucesión fibonacci"
	leer num
	resul= Fibo(num)
	escribir "el valor que se encuentra en la posición " num " de la suceción Fibonacci es " resul
FinAlgoritmo
Funcion resultado <- Fibo(pos)
	definir resultado Como Entero
	definir n1, n2,n3, i Como Entero
	n1=1
	n2=0
	si (pos >1)
		para i=2 hasta pos
			resultado=n1+n2
			n2=n1
			n1=resultado
		FinPara
	sino 
		resultado = 1
	FinSi
FinFuncion
