Algoritmo sin_titulo
	definir Frase  como cadena
	definir long como Entero
	escribir "ingresá una frase o palabra de 6 letras"
	
	Leer Frase
	long = Longitud(Frase)
	
	Si long <> 4
		Escribir Concatenar(Frase, "?")
	sino 
		Escribir Concatenar(Frase, "!")
	FinSi
	
FinAlgoritmo
