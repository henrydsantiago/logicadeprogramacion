Algoritmo sin_titulo
	
	Repetir
		Para i=1 hasta 3
			Mostrar "Introduzca la nota del lapso ",i
			leer nota
			notaFinal = notaFinal+nota
		FinPara
		notaFinal = notaFinal/3
		Mostrar "La nota final del alumno es: " notaFinal
		
		Si notaFinal>=10 Entonces
			Mostrar "El alumno aprobó el semestre"
		Sino 
			Mostrar "El alumno reprobó el semestre"
		FinSi
		Si notaFinal>18 Entonces
			Mostrar "Felicitaciones por su puntación"
		FinSi
		Si notaFinal<5 Entonces
			Mostrar "Debe esforzarce más" 
		FinSi
		notaFinal = 0
	Hasta Que notaFinal=1

FinAlgoritmo
