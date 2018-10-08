SubAlgoritmo Modulo1(comisionCant Por Referencia)
	Mostrar "Introduzca la cantidad de autos vendidos: ";
	Leer cantAutosVendidos;
	comisionCant = cantAutosVendidos*100000;
	Mostrar "La comisión por cantidad de autos vendidos es de: " comisionCant;
FinSubAlgoritmo

SubAlgoritmo Modulo2(comisionMonto Por Referencia)
	Mostrar "Introduzca el monto total de sus ventas: ";
	Leer montoTotal;
	comisionMonto = montoTotal*18/100;
	Mostrar "La comisión por el monto de ventas es de: " comisionMonto;
FinSubAlgoritmo

SubAlgoritmo Modulo3(comisionxMonto,comisionxCant)
	salarioNeto= 700000+comisionxMonto+comisionxCant;
	Mostrar "El vendedor tiene un salario neto de: " salarioNeto;
FinSubAlgoritmo

Algoritmo Ventas
	Modulo1(comisionCant);
	Modulo2(comisionMonto);
	Modulo3(comisionMonto,comisionCant);
FinAlgoritmo
