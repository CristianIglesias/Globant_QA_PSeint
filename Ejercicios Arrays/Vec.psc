Algoritmo Vectores_Iguales
	//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	//		hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//				funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
	//				algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir n,vector1,vector2 como entero
	Escribir "Ingresar tama�o de los arreglos: "
	Leer n
	Dimension vector1[n], vector2[n]
	relleno(vector1, vector2,n)
	comparativa(vector1,vector2,n)
FinAlgoritmo

SubProceso relleno(vector1 Por Referencia, vector2 Por Referencia,n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector1[i]=Aleatorio(-100,100)
		vector2[i]=Aleatorio(-100,100)
	Fin Para
FinSubProceso

Funcion comparativa(vector1 Por Referencia,vector2 Por Referencia,n)
	Definir i Como Entero
	Definir banderita Como Logico
	banderita=Verdadero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si vector1[i]<>vector2[i]
			banderita=Falso
		FinSi
	Fin Para
	Si banderita=Verdadero
		Escribir "Los vectores son iguales"
	Sino
		Escribir "Los vectores son distintos"
	FinSi
FinFuncion