
	Algoritmo Eficiencia
		definir defectuosos, sindefectos Como entero
		escribir "Ingrese cantidad de tornillos defectuosos fabricados" 
		leer defectuosos
		escribir "ingrese cantidad de tornillos sin defectos que se fabricaron" 
		leer sindefectos
		
		si defectuosos < 200 Entonces
			si sindefectos > 10000 entonces
				Mostrar "El trabajador posee un grado 8"
			sino 
				Mostrar "El trabajador posee un grado 6"
			FinSi
		SiNo
			si sindefectos > 10000 entonces
				Mostrar "El trabajador posee un grado 7"
			SiNo
				Mostrar "El trabajador posee un grado 5"
			FinSi
		FinSi
FinAlgoritmo
