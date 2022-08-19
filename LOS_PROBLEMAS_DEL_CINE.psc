// En un cine se vendieron tres tipos de entradas: preferencial, medio y general. El éxito del cine
//se ocasionó porque se lograron vender la totalidad de las boletas de medio y general. El precio
//de la general fue un 50 % más barato que el de la media, y el precio de la de preferencial es 3 
//veces mayor a las boletas de medio. Hallar la recaudación total del cine, y el porcentaje vendido
//de las boletas preferencial. 
//ANALISIS
//Nos piden cuanto recaudo el cine por la funcion y el porcentaje vendido de las boletas preferenciales 
//Para eso lo que devemos hacer es pedir la cantidad de sillas que tiene la sala, el costo de una boleta
//del medio y cuantas boletas de vendieron en la categoria preferencial 
//despues de pedir todo eso y guardarlo y verifircar que son datos numericos que nos funcionan lo que debemos hacer es
//con el valor de la boleta del medio sacar el precio de la boleta general y preferencial 
//para el caso de la preferencial es tomar el valor de la boleta del medio y multiplicarla por 3, guardar.
//Para el caso de la boleta general la facil seria multiplicar el valor de la boleta del medio por 0.5 y guardar 
// luego de todo eso devemos tomar la variable que guardo la cantidad de sillas que tiene la sada y divirla en 3 
//esto lo devemos redondear con la Funcion rendion pues no puede exisitir 1.4 sillas vendidas pues no es algo que podamos vender (me refiero al 0.4)
//ya con eso devemos tomar el valor de la boleta general y multiplicarlo por el resultado de la funcion redon de la divicion anterior 
//y eso nos daria lo ue recaudo el cine con la venta de la boleta general, eso lo devemos hacer con la boleta del medio y la 
//boleta preferencial, devemos guardar todo pues es un dato que nos piden y es muy importante.
//Ahora para el porcentaje de la boleta preferencial, sabemos que como son 3 categorias tenemos que cada una representa el 33.3%
//pero como pedimos la cantidad de boletas vendidas de esta categoria solo tendriamos que dividir esa variable por 100 y cuando mostremos
//el resultado especificar que es de ese 33,3% 
Algoritmo LOS_PROBLEMAS_DEL_CINE
	Mostrar "*******************************";
	Mostrar "PROGRAMA DEL CINE";
	Mostrar "*******************************";
	Mostrar "                               ";
	Mostrar "                               ";
	
	
	Repetir
		Mostrar "Por favor introducir la cantidad de sillas que tiene la sala de cine.";
		Mostrar "                               ";
		leer S
	Hasta Que s>=10
	Mostrar "                               ";
	Repetir
		Mostrar "Por favor introducir el costo de una boleta del medio.";
		Mostrar "                               ";
		leer PM
	Hasta Que PM>1000
	Repetir
		Mostrar "Por favor introducir la cantidad de boletas vendidas en la categoria preferencial.";
		Mostrar "                               ";
		leer CP
	Hasta Que CP>=0;
	C<-(S/3);
	C<-redon(C);
	PG<-(PM*0.5);
	PG<-redon(PG)
	PP<-(PM*3)
	P<-(CP*PP)
	M<-(C*PM);
	G<-(C*PG);
	MP<-(C/100)
	GP<-(C/100)
	PPP<-(CP/100)
	Mostrar "El recaudo de la funcion por la boleta general fue de:" G," con un porcentaje de " GP,"."; 
    Mostrar "Para la boleta del medio fue de:" M," con un porcentaje de " MP,".";
	
	si cp=0
		Mostrar "No se vendieron boletos en la categoria preferencial  ";
	SiNo
		Mostrar "Para la boleta preferencial es de:" P," con un porcentaje de " PPP,".";	
	FinSi

	
	
	
	
FinAlgoritmo
