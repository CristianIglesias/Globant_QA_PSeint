Algoritmo NotasAlumnoFor
	
	definir notaIntegrador, notaExpo, notaParcial, promedio, contIntegradores, notaExpoMaxima, ContParcialMediocre, acuReprobados,contReprobados como real
	definir cant, i Como Entero
	
	contReprobados=0
	acuReprobados=0
	notaExpoMaxima=0
	ContParcialMediocre=0
	contIntegradores=0
	
	Escribir "ingrese la cantidad de alumnos que va a ingresar"
	leer cant
	
	para i=1 Hasta cant Hacer
		escribir"Ingrese las notas del alumno en el siguiente orden: Integrador, Exposición y Parcial."
		leer notaIntegrador, notaExpo, notaParcial
		promedio = (notaIntegrador*0.35) + (notaExpo*0.25) + (notaParcial*0.4)
		Escribir "La nota promedio de este estudiante es " promedio
		///Puntito1
		si promedio <6.5
			contReprobados=contReprobados+1
			acuReprobados= acuReprobados+ promedio
		FinSi
		
		///Puntito2
		si notaIntegrador>7.5
			contIntegradores=contIntegradores+1
		FinSi
		///puntito3
		si notaExpoMaxima<notaExpo
			notaExpoMaxima= notaExpo
		FinSi
		///Puntito4
		si notaParcial>=4 Y notaParcial<=7.5
			ContParcialMediocre= ContParcialMediocre+1
		FinSi
		
	FinPara
	Escribir"1- La nota promedio final de estudiantes que reprobaron el curso es de ",acuReprobados/contReprobados
	Escribir"2- El porcentaje de alumnos que aprobaron bien el examen integrador es de ", (contIntegradores*100)/cant
	Escribir"3- La exposición con mayor nota sacó un " notaExpoMaxima
	escribir"4- El total de estudiantes que tuvieron un parcial mediocre es de " ContParcialMediocre
	
FinAlgoritmo
