Algoritmo sin_titulo
	Repetir
		Mostrar "Ingrese el nombre del vendedor: "
		leer nombre;
		Mostrar "Monto de las ventas: "
		leer montoVentas;
		Mostrar "A�os de servicio: "
		leer a�os
		

		Si montoVentas>0 y montoVentas<50000
			porcVentas =5;
		Sino
			si montoVentas>=70000 y montoVentas<200000
				porcVentas =7;
			Sino
				si montoVentas>=900000 y montoVentas<3000000
					porcVentas =8;
				Sino
					si montoVentas>=70000 y montoVentas<200000
						porcVentas =7;
					Sino
						porcVentas=6;
					FinSi
					
				FinSi
			FinSi
			
		FinSi
		
		si a�os>7
			porcVentas=porcVentas*2;
			comisionx7=porcVentas/100*montoVentas;
		FinSi
		si a�os>15
			comisionxA = (a�os-15)*5000;
		FinSi
		
		
		montoTotal = (porcVentas/100* montoVentas)+comisionxA;
		
		Mostrar "Nombre del vendedor: ", nombre
		Mostrar "Monto de las ventas: ", montoVentas;
		Mostrar "A�os de servicio: ", a�os
		Mostrar "% Ventas: ", porcVentas;
		Mostrar "Monto % Ventas: " porcVentas*montoVentas/100;
		Mostrar "Comisi�n por antiguedad (>7): ", comisionx7;
		Mostrar "Comisi�n por antiguedad (>15): ", comisionxA;
		Mostrar "Total comisi�n a cobrar: ", montoTotal;
		
		
		
		Mostrar ""
		Mostrar "�Desea hacer otra facturaci�n? (S/N)"
		Leer otra;
		otra = mayusculas(otra);
	Hasta Que otra = "N"
FinAlgoritmo
