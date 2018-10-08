Algoritmo sin_titulo
	Repetir
		Mostrar "Ingrese el nombre del vendedor: "
		leer nombre;
		Mostrar "Monto de las ventas: "
		leer montoVentas;
		Mostrar "Años de servicio: "
		leer años
		

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
		
		si años>7
			porcVentas=porcVentas*2;
			comisionx7=porcVentas/100*montoVentas;
		FinSi
		si años>15
			comisionxA = (años-15)*5000;
		FinSi
		
		
		montoTotal = (porcVentas/100* montoVentas)+comisionxA;
		
		Mostrar "Nombre del vendedor: ", nombre
		Mostrar "Monto de las ventas: ", montoVentas;
		Mostrar "Años de servicio: ", años
		Mostrar "% Ventas: ", porcVentas;
		Mostrar "Monto % Ventas: " porcVentas*montoVentas/100;
		Mostrar "Comisión por antiguedad (>7): ", comisionx7;
		Mostrar "Comisión por antiguedad (>15): ", comisionxA;
		Mostrar "Total comisión a cobrar: ", montoTotal;
		
		
		
		Mostrar ""
		Mostrar "¿Desea hacer otra facturación? (S/N)"
		Leer otra;
		otra = mayusculas(otra);
	Hasta Que otra = "N"
FinAlgoritmo
