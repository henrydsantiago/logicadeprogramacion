Algoritmo sin_titulo
	precio= 200;
	Mostrar "Introduzca la edad";
	Leer edad;
	Mostrar "Introduzca el sexo (H/M): ";
	Leer sexo;
	sexo= Mayusculas(sexo);

	Si edad >0 y edad<2 Entonces
		descuento=100;
	Sino
		Si edad <=5 Entonces
			descuento=50;
		Sino
			Si edad <=10 Entonces
				descuento=20;
			Sino
				Si ((edad>55 y sexo="M") O (edad>60 y sexo="H")) Entonces
					descuento = 30;
				Sino
					descuento=0;
				FinSi
			FinSi
		FinSi
	FinSi
	pago = precio - precio*descuento/100;	
	
	Mostrar "Edad: " edad;
	Mostrar "Genero: " sexo;
	Mostrar "Descuento del " descuento "%";
	Mostrar "Total a pagar: " pago  " Bs.";
FinAlgoritmo
