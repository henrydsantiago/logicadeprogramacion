Algoritmo sin_titulo
	Repetir
		Mostrar "Ingrese el precio del artículo: "
		Leer precioA;
		Mostrar "Ingrese la cantidad de artículos: "
		Leer cantidadA;	
		montoBruto=precioA*cantidadA;
		montoIva=montoBruto*0.15;
		montoNeto=montoBruto+montoIva;
		
		Si montoNeto>50000 entonces
			descuento=5;
		Sino
			descuento=2;
		FinSi
		montoDescuento=descuento*montoNeto/100 
		montoPagar  = montoNeto-montoDescuento;
		
		Mostrar "Cantidad de productos: ", cantidadA;
		Mostrar "Precio del producto: ", precioA;
		Mostrar "Monto Bruto: ", montoBruto;
		Mostrar "IVA: ", montoIva;
		Mostrar "Monto con IVA: ", montoNeto;
		Mostrar "Descuento: ", montoDescuento, " (Descuento del ",descuento, " %)";
		Mostrar "Monto a pagar: ", montoPagar;
		Mostrar "------------------------------"
		Mostrar "¿Desea hacer otra facturación? (S/N)"
		Leer otra;
	Hasta Que otra = "N"
	Mostrar ""
	Mostrar "HASTA PRONTO!..."

FinAlgoritmo
