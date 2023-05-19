Algoritmo SumaDigitos
	definir numerito1, numerito2 Como Entero
	Escribir "ingrese un numero para calcular la suma" 
	leer numerito1
	
	numerito2 = CalculoSumaDigitos(numerito1)
	
	escribir "La suma da " numerito2
	
	
FinAlgoritmo



Funcion sumatoria <- CalculoSumaDigitos (numerito1)
	
	definir sumatoria Como Entero
	sumatoria = 0
	
	sumatoria =sumatoria + trunc(numerito1 mod 10)	
	
FinFuncion
	