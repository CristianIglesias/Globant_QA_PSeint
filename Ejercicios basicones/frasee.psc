	Algoritmo frasee
		
		Definir frase , primL, ultL como cadena
		Definir largoFrase Como Entero
		
		Escribir "Ingrese una palabra o frase:"
		Leer frase
		
		largoFrase = (Longitud(frase)) - 1
		
		primL = SubCadena(frase,0,0)
		primL = Minusculas(primL)
		
		ultL = Subcadena(frase,largoFrase,largoFrase)
		ultL = Minusculas(ultL)
		
		
		si primL <> ultL
			Escribir "Incorrecto!!!"
		SiNo
			Escribir "Correcto!!!"
		FinSi
		
FinAlgoritmo
