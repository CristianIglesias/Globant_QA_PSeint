funcion autorizado <- login ()
	definir autorizado como logico
	definir user, pass, usuario, contrasenia  como caracter
	definir i Como Entero
	
	autorizado= falso
	user = "usuario1"
	pass= "asdasd"
	
	para i=0 hasta 3 Hacer
		
		si autorizado =Falso
			
		escribir "Ingrese el nombre de usuario" 
		leer usuario
		escribir "Ingrese el nombre de usuario" 
		leer contrasenia
		FinSi
	
		si (usuario == user Y pass == contrasenia)
			autorizado = Verdadero			
		FinSi
		
	FinPara
		
FinFuncion

Algoritmo log 

	si (login())
		escribir"Ingreso autorizado"
	SiNo
		Escribir "intento bloqueado"
	FinSi
	
FinAlgoritmo
	