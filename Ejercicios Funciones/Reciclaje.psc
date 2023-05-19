Algoritmo Reciclaje
	
	definir  user, pass, usuario, contrasenia Como Caracter
	definir LOGIN Como Logico
	definir contLogin, opciones Como Entero
	definir SaldoUser como  real
	definir cantBotellas, PesoBotella, i, peso, acuPeso, opcion2 como enteros
	definir importe, acuImportes como reales
	user = "Albus_D" 
	pass ="caramelosDeLimon"
	login = Falso
	ContLogin =1
	SaldoUser=0
	hacer 
		Escribir "Bienvenido, usuario. Ingrese sus credenciales para iniciar sesión"
		Leer usuario, contrasenia
		si(usuario == user y pass == contrasenia)
			login = Verdadero
		SiNo
			contLogin=contlogin+1
			si contLogin =3 Entonces
				escribir"Se supero la cantidad de intentos posibles, cerrando sistemas"
			FinSi
		FinSi
		
		
		si (login)
			opciones=0
			hacer 
				Escribir"Ingrese el numero de opción al que quiera acceder: "
				Escribir"1- Ingresar Botellas."
				Escribir"2- Consultar Saldos."
				Escribir"9- Salir."
				leer opciones
				
				segun opciones
					1:
						Escribir"Ingrese la cantidad de botellas que van a entrar a la maquinola:" 
						leer cantBotellas
						acuPeso=0
						acuImportes=0
						Para i=0 hasta cantBotellas
							peso=Aleatorio(100,3000)
							acuPeso = acuPeso + peso
							si peso<501 Entonces
								importe = 50
							SiNo 
								si peso<1500
									importe = 125
								SiNo
									si peso >1500
										importe = 200
									FinSi
								FinSi
							FinSi
							acuImportes= acuImportes+importe 
						FinPara
						escribir"Usted ingresó " cantBotellas " botellas, sumando un importe de " acuImportes
						Escribir"Acepta usted el intercambio? "
						escribir"1-Si"
						escribir"2-No"
						leer opcion2
						si opcion2 == 1
							SaldoUser= SaldoUser+acuImportes
						SiNo 
							si	opcion2 == 2
								escribir "Devolviendo Material"
							FinSi
						FinSi
						
						Limpiar Pantalla
					2:
						escribir"Su Saldo actual es de " SaldoUser
						
						
					9: login = Falso
						usuario=""
						contrasenia=""
						contLogin=0
						
					De Otro Modo: escribir "Ingrese una opción Válida."
				FinSegun
			mientras que opciones <>9
		FinSi		
	Mientras Que login = Falso o contLogin<3
FinAlgoritmo
