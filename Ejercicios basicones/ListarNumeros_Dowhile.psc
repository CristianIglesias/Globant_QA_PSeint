Algoritmo ListarNumeros_Dowhile
	///	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	///	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	///	todos ellos.
	definir num, cont, acu, min, max Como Entero
	cont=0
	acu=0
	min=0
	max=0
	repetir 
		escribir "ingrese un numero"
		leer num
		
		cont = cont+1
		acu = acu+num
		si num >max Entonces
			max = num
		FinSi
		si num <>0 Entonces
			si cont == 1 o num < min Entonces
				min = num
			FinSi
		FinSi
	Mientras Que num <> 0
	Escribir "Ingresaste ",cont ," numeros, acumulando un total de " acu ", un promedio de " acu/cont 
	Escribir "El valor minimo fue " min " y el m�ximo " max
	
	
FinAlgoritmo