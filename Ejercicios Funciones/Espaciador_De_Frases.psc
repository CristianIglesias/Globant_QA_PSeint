Algoritmo Espaciador_De_Frases
	definir Frase Como Caracter
	escribir"Ingrese la frase a espaciar" 
	leer Frase
	espaciar(Frase)
	escribir Frase
	
FinAlgoritmo

SubAlgoritmo espaciar(Frase Por Referencia)
	
	definir i, largofrase  como numero
	definir cadenaaxu Como Caracter
	
	cadenaaxu = ""
	largofrase= Longitud(Frase)
	
	para i=0 hasta largofrase
		
		si (subcadena(frase,i,i)<>" " )Entonces
			
			cadenaaxu = Concatenar(cadenaaxu, Subcadena(frase,i,i))
			cadenaaxu = concatenar(cadenaaxu, " " )
		FinSi
		
		
//		Segun Subcadena(frase,i,i)
//			
//			"a":cadenaaxu=Concatenar(cadenaaxu, "@")
//				
//			"e":cadenaaxu=Concatenar(cadenaaxu, "#")
//				
//			"i":cadenaaxu=Concatenar(cadenaaxu, "$")
//				
//			"o":cadenaaxu=Concatenar(cadenaaxu, "%")
//				
//			"u":cadenaaxu=Concatenar(cadenaaxu, "*")
//				
//			De Otro Modo:		
//				
//				cadenaaxu=Concatenar(cadenaaxu, Subcadena(frase,i,i))
//		FinSegun
	FinPara
	frase= cadenaaxu
FinSubAlgoritmo
