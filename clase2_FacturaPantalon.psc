Algoritmo sin_titulo
	precioA=141246.25
	precioB=96720
	precioC=58900
	Repetir
		Mostrar "Nombre del cliente: "
		Leer nombreC;
		Mostrar "Tipo de Pantal�n: "
		Leer tipoP
		tipoP = Mayusculas(tipoP)
		Mostrar "Cantidad de Pantalones: "
		Leer cantidadP;
		Si cantidadP>0 entonces
			Si tipoP = "A" entonces
				montoCompra=precioA*cantidadP;
				precioTipo= precioA;
			Sino
				Si tipoP = "B" entonces
					montoCompra=precioB*cantidadP;
					precioTipo= precioB;
				Sino
					Si tipoP = "C" entonces
						montoCompra=precioC*cantidadP;
						precioTipo= precioC;
					Sino
						Mostrar "Usted ha indicado un tipo de pantal�n no v�lido"
						mostrarF = N;
					FinSi
				FinSi
			FinSi
		Sino
			Mostrar "Usted indic� una cantidad no v�lida"
			mostrarF = N;
		FinSi
		
		
		Si mostrarF <> N entonces
			Mostrar ""
			Mostrar "------FACTURA--------"
			Mostrar "    Nombre del cliente: ", nombreC;
			Mostrar "      Tipo de pantal�n: ", tipoP;
			Mostrar "       Precio unitario: ", precioTipo;
			Mostrar "Cantidad de pantalones: ", cantidadP;
			Mostrar "    Monto de la compra: ", montoCompra;
			Mostrar "------------------------"
		FinSi
		mostrarF = S;
		Mostrar ""
		Mostrar "�Desea hacer otra facturaci�n? (S/N)"
		Leer otra;
		otra = mayusculas(otra);
	Hasta Que otra = "N"
FinAlgoritmo
