Algoritmo ingresarnumerosentredosvalores
	definir min, max, cont, num como numero
	cont = 0
	escribir "Ingrese dos numeros para minimo y maximo"
	leer min, max
	escribir "ingrese un numero que se encuentre entre los valores"
	leer num 
	mientras num >min y num <max Hacer
		escribir "Ingresá otro numero, que seguimos contando"
		leer num
		cont= cont+1
	FinMientras
	escribir "ingresaste " cont " numeros."
FinAlgoritmo
