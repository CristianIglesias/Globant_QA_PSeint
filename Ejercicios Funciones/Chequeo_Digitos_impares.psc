Algoritmo Chequeo_Digitos_impares
	///	Realizar una función que reciba un numero ingresado
	///por el usuario y averigüe si el número
	///	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). 
	///Para esto vamos a tener que separar el
	///	numero en partes (si es un numero de más de un digito) y ver 
	///si cada número es par o impar.
	///	Nota: recordar el uso de la función Mod y Trunc(). 
	///No podemos pasar el numero a cadena para
	///	realizar el ejercicio.
	definir num Como Entero
	definir chequeoimpar Como Logico
	escribir "ingrese un numerito"
	leer num
	chequeoimpar = Check(num)
	si chequeoimpar
		escribir"el numero está compuesto por dígitos impares"
	SiNo
		escribir"no querido, " num " no está compuesto solo por digitos impares."
	FinSi
FinAlgoritmo


Funcion cheqimpar = Check(num)
	definir cheqimpar Como Logico
	cheqimpar=Verdadero
	mientras num > 0 Y cheqimpar=Verdadero Hacer
		si ((num%10)%2<>0)
			cheqimpar= Verdadero
		sino 
			cheqimpar= Falso
		FinSi
		num  = trunc(num/10)
	FinMientras
FinFuncion










