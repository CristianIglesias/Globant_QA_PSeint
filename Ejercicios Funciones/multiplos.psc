Funcion Multiplo_ <-multi (num1,num2)
	definir Multiplo_ como logico
	
	multiplo_ = num2 mod num1 ==0
	
	
FinFuncion

Algoritmo multiplos
	
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
	
	definir num1, num2 Como Entero
	escribir"Ingresate dos numeritos, y verificamos si el primero es multiplo del segundo"
	leer num1, num2
	
	si (multi(num1,num2))
		EScribir"verdadero"
	sino
		EScribir"falso"
	FinSi
	
	
	
FinAlgoritmo
