Algoritmo Vocal_misteriosa
	definir vocal, misterio Como Caracter
	definir num Como Entero
	escribir "Ingresá la vocal que crees que es: "
	leer vocal
	num = azar(4)
	segun num Hacer
		0: misterio = "a"
		1: misterio = "e"
		2: misterio = "i"
		3: misterio = "o"
		4: misterio = "u"
	FinSegun
	mientras minusculas(vocal) <> misterio O longitud(vocal) > 1 Hacer
		escribir "Nop, probá denuevo: "
		leer vocal
	FinMientras
	escribir "Muy bien!!"
FinAlgoritmo
