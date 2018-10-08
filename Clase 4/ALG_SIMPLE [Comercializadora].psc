Funcion calc=Func_Multiplicar(a,b)
calc=a*b;
FinFuncion
Funcion calc=Func_Sumar(a,b,c)
	calc=a+b+c;
FinFuncion

Algoritmo Comercializadora
//	Una empresa dedicada a la comercialización de artículos importados desea un programa que determine e imprima el precio de venta de un artículo y el monto que debe cancelar el comprador por impuestos al valor agregado (IVA) el cual es el equivalente al 15% del precio de venta.
//	El precio de venta se obtiene sumándole al precio de fábrica la ganancia, 
//	equivalente al 25% del precio de fabrica, y la comisión del vendedor, 
//	equivalente al 20% del precio de fabrica.
//	Como dato de entrada se tiene el precio de fábrica del artículo. 
	
// BLOQUE DECLARATIVO	
	Definir prec_fab,ganancia,com_vend,prec_sin_IVA,prec_con_IVA,mto_IVA como real
	
// BLOQUE DE ENTRADA	
Mostrar "Ingrese el precio de fábrica del artículo " Sin Saltar
Leer prec_fab

// BLOQUE DE PROCESO	
ganancia= Func_Multiplicar(prec_fab,25/100);
com_vend= Func_Multiplicar(prec_fab,20/100);
prec_sin_IVA=Func_Sumar(prec_fab,ganancia,com_vend);
mto_IVA= Func_Multiplicar(prec_sin_IVA,0.15);
prec_con_IVA=Func_Sumar(prec_sin_IVA,mto_IVA,0);

// BLOQUE DE SALIDA	
Mostrar "Ganancia: " ganancia " Bs."
Mostrar "Comisión del vendedor: " com_vend " Bs."
Mostrar "Monto Gravable: " prec_sin_IVA " Bs."
Mostrar "IVA: " mto_IVA
Mostrar "El precio final del artículo es: " prec_con_IVA " Bs."	
FinAlgoritmo
