Algoritmo Contador_de_digitos
	definir num, aux, cont Como Entero
	escribir "Ingrese un numero entero positivo"
	leer num
	cont =0
	si num>=0 Entonces
		mientras num >=1 Hacer
			num = trunc(num/10)
			cont = cont+1
		FinMientras
		escribir "el numero tiene ", cont, "Digitos" 
	SiNo
		escribir" Debe ingresar un numero positivo"
	FinSi
FinAlgoritmo
