///Construir un programa que simule un menú
///de opciones para realizar las cuatro
///	operaciones aritméticas básicas 
///(suma, resta, multiplicación y división) con dos valores
///	numéricos enteros. El usuario, además, 
///debe especificar la operación con el primer
///carácter de la operación que desea realizar:
///?S' o ?s? para la suma, ?R? o ?r? para la resta,
///	?M? o ?m? para la multiplicación y ?D? o ?d? para la división.


Algoritmo Calculadora
	definir n1, n2 como real
	definir op Como Caracter
	escribir "----------- Menu ------------------" 	
	escribir "---Ingrese S para sumar dos numeros" 
	escribir "---Ingrese R para restar dos numeros" 
	escribir "---Ingrese M para Multiplicar dos numeros" 
	escribir "---Ingrese D para Dividir dos numeros" 
	leer op 
	escribir "Ingrese los nuumeros a operar" 
	leer n1, n2
	segun op hacer
		caso "s":
			escribir"El resultado de sumar " n1 " y " n2 " es " n1+n2
		caso "r":
			escribir"El resultado de restar" n2 " a " n1 " es " n1-n2
		caso "m":
			escribir"El resultado de Multiplicar " n1 " y " n2 " es " n1*n2
		caso "d":
			escribir"El resultado de Dividir " n1 " y " n2 " es " n1/n2
		De Otro Modo:
			escribir "por favor limitese a las opciones disponibles"
			
	FinSegun
FinAlgoritmo
