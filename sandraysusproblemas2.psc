//1) Sandra va a comprar una camisa que le cuesta x valor, un pantalón que le costó el doble de
//valor de la camisa, una chaqueta que le costó 4 veces más que el valor del pantalón, como el 
//almacén estaba en promociones le hizo un descuento del 20% sobre el valor de la compra.
//Sandra paga la tercera parte de este valor, su papá le regalo la tercera parte del valor restante y
//su mamá el faltante. Determine cuanto debe pagar cada uno de ellos, y cuanto costo la compra
//total y el valor del descuento realizado.
//ANALISIS
//Devemos solicitar el precio de la camisa, claro vericar el mismo pues no puede ser negativo y para mi 
//no deveria de ser menor a 10.000pesos, claro despues de esto devemos multiplicar el valor de la camisa
//por 2 y esto nos daria el valor del pantalon y si cogemos el valor del pantalon y lo multplicamos por 4 
//nos daria el valor de la chqueta y con eso devemos sumar el valor de la camisa, el valor de la pantalon
//y el valor de la chaqueta y despues de eso tomar el resultado de la suma y multiplicarlo por el 0.8 y eso
//el valor que se deve de pagar, si queremos saber el valor del descuento deveramos de tomar el resultado de 
//la suma y multiplicar esto por 0.2 y eso seria el descuento y despues devemos hacer la parte del pagar.
//Para empezar debemos de tomar el resultado de la multiplicacion con 0.8 y a este resultado divirlo entre 3
// y este seria la parte que pagaria Sandra, para luego tomar el exdente osea, devemos restar el total ya con el 
//descuento y la 3 parte que pagara sandra, y con este podemos la parte del padre y de la madre, asi este resultado 
//debemos dividirlo entre 3 denuevo y con esto sabemos lo que paga el papa de Sandra y luego de  lo devemos hacer es 
//sumar la parte que paga Sandra y el papa de Sandra y a eso se lo restamos a el total con el descuento y eso seria
//lo que paga la mama de sandra, y claro despues de todo esto devemos mostar cuando paga cada uno el descuento y el total que pago.
//ANALISIS
//Para comenzar debemos de pedir el valor de la camisa para poder hacer todo el proceso luego de eso eso debemos claro guardar 
//esto como una variable como por ejemplo PC y luego debemos multiplicar PC por 2 y eso nos daría PP ósea el precio del pantalón
//Y claro guardar eso  y después tomar PP  y multiplicar eso por 4  y eso nos daría el valor de la chaqueta y guardarla como PCH 
//y luego tomar PC, PP, PCH y lo sumamos, y lo guardamos como t, aquí debemos hacer dos operaciones pues como el descuento es del 
//20% lo más fácil seria multiplicar el resultado de lo sumado ósea tomamos T y los multiplicamos por 0.8 y eso nos daría el 
//valor a pagar y lo guardamos como TT y de nuevo tomamos a T y lo multiplicamos por 0.2 y eso lo guardamos como TD pues eso es el
//descuento que se realizo por la compra y por ultimo debemos hacer las operaciones para el pago con los padres y para eso tomamos a TT 
//y lo dividimos en 3  eso nos daría TS eso es lo que debe de pagar Sandra  para luego tomar TS y restarlo a TT y lo guardamos como TP, luego tomamos  
//a TP y lo dividimos de nuevo en 3  y eso es lo que paga el padre de Sandra ósea eso es PPP y para el valor que paga la madre debemos sumar TS, PPP 
//y sumarlo y a eso restárselo a TT y con eso y claro mostrar el total, el descuento, lo que paga cada uno terminaríamos el algoritmo.
Algoritmo SANDRA_Y_SUS_PROBLEMAS
	
	Definir PC Como Numerica
	
	Mostrar "*************************";
	Mostrar "PROGRAMA SANDRA Y LA ROPA";
	Mostrar "*************************";
	Mostrar"                          ";
	Mostrar"                          ";
	Mostrar"                          ";
	Mostrar"Hola ¿como estas? podrias ingresar el valor de la camisa que compraste por favor, gracias ";
	Leer PC
	si PC<10000 Entonces
		Mostrar"Ingresaste un valor menor a 10000 pesos y en toda la tienda solo existen camisas de más de 20000, vuelvelo a intertar o llama a el 99999990 por asistencia, gracias";
	sino
		Mostrar"                                           ";
		Mostrar"                                           ";
		Mostrar "Muy bien, podemos continuar con el proceso";	
		Mostrar"                                           ";
		Mostrar"                                           ";
	FinSi
	PP<-(PC*2)
	PCH<-(PP*4)
	T<-(PC+PCH+PP)
	TT<-(T*0.8)
	TD<-(0.2*T)
	Mostrar "El total de la compra es: " T,"."; 
	Mostrar "Donde el precio de la camisa es de: " PC, " el precio del pantalon es de: " PP, " y el precio de la chaqueta es de: " PCH,".";
	Mostrar"Como nuestra tienda esta en descuento del 20% el total que deve de pagar es de:" TT;
	Mostrar "Y el descuento realizado es de: " TD,".";
	
	PS<-(TT/3)
	T3<-(TT-PS)
	PPP<-(T3/3)
	TTT<-(PS+PPP)
	PM<-(TT-TTT)
	PS<-redon(PS)
	PPP<-redon(PP)
	PM<-redon(PM)
	Mostrar"                                           ";
	Mostrar "El valor que deve pagar Sandra es de:" PS;	
	Mostrar "El valor que paga el padre de Sandra es de:" PPP;
	Mostrar "El valor que paga la madre de Sandra es de:" PM;
	

	

FinAlgoritmo
