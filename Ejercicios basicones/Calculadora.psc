///Construir un programa que simule un men�
///de opciones para realizar las cuatro
///	operaciones aritm�ticas b�sicas 
///(suma, resta, multiplicaci�n y divisi�n) con dos valores
///	num�ricos enteros. El usuario, adem�s, 
///debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar:
///?S' o ?s? para la suma, ?R? o ?r? para la resta,
///	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.


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
