Algoritmo TellevoAtodosLados

	definir horas, litrosNafta, valorNafta ,ValorMinutos,totalminutos,totalnafta,totalPagar Como Real
	
	valorNafta = 40
	ValorMinutos= 5.20
	
	Escribir "Ingrese la cantidad de horas que se usó el vehículo"
	leer horas
	
	si horas <= 2 Entonces
		
		escribir "El valor que corresponde pagar es de $400 pesos "
	SiNo
		escribir "Cuanta nafta consumió?"
		leer litrosNafta
		totalnafta = litrosNafta*valorNafta
		escribir "de combustible se le cobran $" totalnafta
		totalminutos = (horas*60)*ValorMinutos
		escribir "de tiempo de alquiler se le cobran $" totalminutos
		totalpagar = totalnafta+totalminutos
		Escribir "El total a pagar es de : $" totalpagar		
	FinSi
	
FinAlgoritmo
