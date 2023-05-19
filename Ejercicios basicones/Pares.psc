Algoritmo Pares
//	Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//		impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
//		siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
	//		siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	
	definir num1, num2 Como Entero
	escribir " Ingresa dos numeros querido usuario" 
	leer num1, num2	
	
	si num1 %2 ==0 Y num2 %2 ==0
		Escribir "Los dos numeros son pares campeón" 
	SiNo
		Escribir "alguno no fue par bebote"
	FinSi
	
	
FinAlgoritmo
