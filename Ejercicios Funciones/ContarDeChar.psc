Algoritmo BusquedaDeChar
	definir frase, letra Como Caracter
	definir veces Como Entero
	Escribir "Ingrese una frase, y luego el caracter a ubicar"
	leer frase, letra
	veces = contarveces(frase, letra)
	
	escribir"La letra aparece " veces " veces" 
	
FinAlgoritmo


Funcion  veces<- contarveces (frase,letra)
	definir veces, i  Como Entero
	veces = 0
	i = 0
	
	para i=0 hasta longitud(frase) Hacer
		si (Subcadena(frase, i,i)==letra)
			veces= veces +1
		FinSi		
	FinPara

FinFuncion
	