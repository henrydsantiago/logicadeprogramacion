SubAlgoritmo saludar(nombre)
	Mostrar "Hola. Buen d�a " nombre;
FinSubAlgoritmo

SubAlgoritmo despedir(nombre)
	Mostrar "Hasta pronto " nombre;
FinSubAlgoritmo

SubAlgoritmo calcular(calificacion1,calificacion2,calificacion3)
	promedio=(calificacion1+calificacion2+calificacion3)/3;
	Mostrar "Su promedio es de " promedio;
FinSubAlgoritmo


Algoritmo Modulos
	Mostrar "Introduzca su nombre: ";
	Leer nombre;
	saludar(nombre);
	
	Mostrar "Ingrese la calificaci�n 1: ";
	Leer calificacion1;	
	Mostrar "Ingrese la calificaci�n 2: ";
	Leer calificacion2;	
	Mostrar "Ingrese la calificaci�n 3: ";
	Leer calificacion3;
	calcular(calificacion1,calificacion2,calificacion3);
	
	despedir(nombre);
	
FinAlgoritmo
