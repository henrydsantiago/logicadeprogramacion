Algoritmo sin_titulo
	Mostrar "Introduzca la nota del 1er lapso"
	leer nota1
	Mostrar "Introduzca la nota del 2do lapso"
	leer nota2
	Mostrar "Introduzca la nota del 3er lapso"
	leer nota3
	
	promedio=(nota1+nota2+nota3)/3
	Mostrar "La nota final del estudiante es: " promedio
	Si promedio>=10 Entonces
		Mostrar "El alumno aprob� el semestre"
	FinSi
	Si promedio<10 Entonces
		Mostrar "El alumno reprob� el semestre"
	FinSi
	Si promedio>18 Entonces
		Mostrar "Felicitaciones por su puntaci�n"
	FinSi
	Si promedio<5 Entonces
		Mostrar "Debe esforzarce m�s" 
	FinSi
FinAlgoritmo
