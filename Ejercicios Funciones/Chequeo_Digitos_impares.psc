Algoritmo Chequeo_Digitos_impares
	///	Realizar una funci�n que reciba un numero ingresado
	///por el usuario y averig�e si el n�mero
	///	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). 
	///Para esto vamos a tener que separar el
	///	numero en partes (si es un numero de m�s de un digito) y ver 
	///si cada n�mero es par o impar.
	///	Nota: recordar el uso de la funci�n Mod y Trunc(). 
	///No podemos pasar el numero a cadena para
	///	realizar el ejercicio.
	definir num Como Entero
	definir chequeoimpar Como Logico
	escribir "ingrese un numerito"
	leer num
	chequeoimpar = Check(num)
	si chequeoimpar
		escribir"el numero est� compuesto por d�gitos impares"
	SiNo
		escribir"no querido, " num " no est� compuesto solo por digitos impares."
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










