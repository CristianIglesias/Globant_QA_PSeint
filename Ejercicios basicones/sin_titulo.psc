Algoritmo sin_titulo
	definir num1, num2, num3 Como Entero
	definir bandera como logica
	
	escribir " Ingrese las notas: "
	leer num1,num2,num3
	bandera = Verdadero
	
	si num1 >= 1 Y num1 <= 10 Y num2 >= 1 Y num2 >= 10 Y num3 <= 1 Y num3 >= 10 Entonces
		
		Escribir 	"las 3 notas estaban dentro de 1 y 10" 
		
	SiNo
		
		Escribir 	"Alguna de las notas estaba fuera de 1 y 10" 
		
	FinSi

	
	
FinAlgoritmo
