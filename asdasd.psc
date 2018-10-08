Algoritmo sin_titulo
	
	Mostrar "Ingrese la cantidad de alumnos"
	leer cantAlumnos
	
	Para  k=cantAlumnos-1 hasta 0
		
	Para i=1 hasta 3
		Mostrar "Introduzca la nota del lapso ",i, " del alumno ",cantAlumnos-k
		leer nota
		notaFinal = notaFinal+nota
	FinPara
	notaFinal = notaFinal/3
	Mostrar "La nota final del alumno es: " notaFinal
	
	Si notaFinal>=10 Entonces
		Mostrar "El alumno aprobó el semestre"
	FinSi
	Si notaFinal<10 Entonces
		Mostrar "El alumno reprobó el semestre"
	FinSi
	Si notaFinal>18 Entonces
		Mostrar "Felicitaciones por su puntación"
	FinSi
	Si notaFinal<5 Entonces
		Mostrar "Debe esforzarce más" 
	FinSi
FinPara

FinAlgoritmo
