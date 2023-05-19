Algoritmo ej13_Calcular_Capicuas
///	Realizar una función que reciba un numero ingresado 
///por el usuario y averigüe si el número es
///	capicúa o no (Por ejemplo: 12321). 
///Nota: recordar el uso del MOD y el Trunc. No podemos
///	transformar el numero a cadena para realizar el ejercicio.
	definir num Como Entero
	definir Capicua Como Logico
	Escribir "Ingrese un numero, te decimos si es capicua o no."
	leer num
	capicua= calculocapicuo( num )
	si capicua
		escribir num " Era capicua" 
	SiNo
		escribir num " No era capicua"
	FinSi
	
FinAlgoritmo

funcion capi <- calculocapicuo( num por valor)
	definir capi Como Logico
	definir i, aux, aux2, cont como entero
	aux = num
	aux2=0
	cont = 0 
	mientras num > 0 Hacer
		aux2 = aux2 *10 + num %10
		num  = trunc(num/10)
	FinMientras
	
	si aux2 = aux
		capi = Verdadero
	sino 
		capi = Falso
	FinSi
	
FinFuncion
	