Algoritmo Fabrica_Y_Turnos
	definir nombre, dia, Turno ,festivo como caracter
	definir cantHoras,PagaTotal Como Real
	definir feriado, diario  Como Logico
	
	Escribir "Ingrese el nombre del trabajador, y el día que trabajó."
	leer nombre, dia
	
	Hacer
		Escribir "Ingrese el turno en el que ", nombre " trabajó el día " dia
		escribir "(D-Diurno) (N-Noche)"
		leer Turno
		si Turno <> "N" o Turno <> "D"
			escribir "Turno no válido. Intente denuevo"
			Limpiar Pantalla
		FinSi
	Mientras Que Turno <> "N" Y Turno <> "D"
	
	Hacer
		
		Escribir "el día trabajado, Fue feriado? S-si, N-no"
		leer festivo
		si festivo <> "S" o festivo <> "N"
			escribir "Respuesta no válida. Intente denuevo"
			Limpiar Pantalla
		FinSi
		
	Mientras Que festivo <> "S" Y festivo <> "N"
	
	Hacer
		
		Escribir "Ingrese la cantidad de horas que " nombre " trabajó."
		leer cantHoras
		si cantHoras < 0 o cantHoras > 12
			escribir "Respuesta no válida. Intente denuevo"
			Limpiar Pantalla
		FinSi
		
	Mientras Que cantHoras < 0 Y cantHoras > 12
	
	PagaTotal =  Calcularpaga(dia, turno, festivo, cantHoras)
	
	Escribir "La paga total por el día de trabajo de " nombre " es de $" pagatotal
	
	
FinAlgoritmo


Funcion PagaTotal <- Calcularpaga (dia , turno , festivo, cantHoras )
	
	definir pagadiurna, paganocturna Como Entero
	definir pagaTotal,extraFeriadoDia,extraFeriadoNoche   Como Real
	
	pagadiurna=90
	paganocturna=125
	extraFeriadoDia=1.10
	extraFeriadoNoche=1.15
	
	si turno = "D"
		pagaTotal= (cantHoras*pagadiurna)
		si festivo = "S"
			pagaTotal= pagaTotal*extraFeriadoDia
		FinSi
	SiNo
		pagaTotal= (cantHoras*paganocturna)
		si festivo="S"
			pagaTotal= (pagatotal*extraFeriadoNoche)
		FinSi
	FinSi
FinFuncion
