// Si para pintar 1 metro cuadrado de pared se requiere 3.5 mlts de pintura, y Roberto quiere 
//pintar una pared de t*y dimensión, cuanta pintura debe comprar teniendo en cuenta que lo
//mínimo que le venden es 5 mlts, y cuánto dinero debe pagar si los 5 mlts cuestan $10000.
//ANALISIS
//Cuanto deve de pagar por lo metros cuadrados y cuando deve de comprar 
//Para este caso es mas sencillo, pues lo que debiamos hacer primero es pidir que tipo de figura roberto va a pintar, 
//en este caso yo eleji 3 figuras basicas como son el triangulo, el cuadrado y el redtangulo.
//para essto decidi usar un ciclo, hasta que el usuario introducciera el dato que le estoy  pidiendo como seria 1 si es un cuadrado
//2 si es un triangulo y 3 si es un redtangulo y asi se cual dato me introduce y lo forzo a leer lo que introduce
//para continuar utilizamos la funcion segun si elejio el 1, el 2 o le 3 y asi con sus respectivos  Procesos
// como seria en el 1 que es un cuadrado que solo le tendria que pedir un solo lado y realizar procesos matematicos como seria
//encontar el area del cuadrado, despues de eso encontrar los mililitros a que corresponde esa area y para eso hacer una regla de 3
//en este caso es tomar el area del cuadrado y multiplicarlo por 3.5 que son los militros y asi tenemos los mlts conrrespondiente para esa area
//pero nos dice que si es menor a 5mlts no se puede comprar osea no puede ser menor a 5mlts y si es menor solo puede comprar esa cantidad
//osea que tenemos que usar si por que devemos generar dos caminos uno donde si sea verdad que es mayor a 5mlts y otro donde no sea verdad.
//Donde no sea verdad deveriamos de poner que deve de pagar los 5mlts por que es lo minimo que vende la tienda y colocar que cuestan 10000 pesos
//En el caso de que si sea verdad devemos poner el area del cudrado y poner los mlts que correspnde a esa area y tambien lo que cuestan esos mlts.
//esto lo devemos repetir con todas las figuras para que el programa sea lo mas completo posible y no se dejen de lado figuras basicas
//ya despues de todo esto y claro dependiendo si es un cuadrado, triangulo o un redtangulo devemos mostrar los resultados optenidos para el usuario.

Algoritmo LOS_PROBLEMAS_DE_ROBERTO
	
	Definir FT2 Como Numerica
	Definir FT1 Como Numerica
	Definir FR2 Como Numerica
	Definir FR1 Como Numerica
	Definir FC Como Numerica
	Definir P Como Numerica
	Definir MTL Como Numerica
	Definir M3 Como Numerica
	Definir F Como Numerica
	
	Mostrar "************************";
	Mostrar "PROBLEMAS DE ROBERTO";
	Mostrar "************************";
	
	Mostrar "                        ";
	Mostrar "                        ";
	
	Repetir
		Mostrar "Buenas tardes, por favor elejir 1 si es un cuadrado la pared que desea pintar, elejir 2 si es un retangulo y 3 si es un triangulo";
		leer F
		
	Hasta Que (F>0 y F<=3)
	
	segun F
		1:
			Mostrar "Usted indico que la pared es un cuadrado  por lo tanto";
			Repetir
				Mostrar "Por favor indique en metros la longitud del cuadrado";
				Leer FC;
			Hasta Que FC>0
			M3<-(FC*FC)
			MTL<-((M3*3.5)/ 1)
			P<-((MTL*10000)/5)
			si (MTL<5 Y P<10000) Entonces
				Mostrar "Con esta area del cuadrado:" M3," no alcanza a ser lo minimo en pinturta" 
				Mostrar "que debe de comprar por lo tanto devera comprar lo minimo que es 5mlts que corresponden a 10000pesos";
				Mostrar "Gracias por usar este programa";
				
				sino 
					Mostrar "El area del cuadrado es de: " M3,"m2 por lo tanto debe de comprar: " MTL,"mlts lo cual corresponde en pesos a: " P;
				
			FinSi
		2:
			Mostrar "Usted indico que la pared es un triangulo por lo tanto";
			Repetir
				Mostrar "Por favor indique en metros la altura del triangulo";
				Leer FT1;
				Mostrar "Por favor indique en metros el ancho del triangulo, gracias";
				Leer FT2;
				
			Hasta Que (FT1>0  Y FT2>0)
			M2<-((FT1*FT2)/2)
			MTL<-((M2*3.5)/ 1)
			P<-((MTL*10000)/5)
			si (MTL<5 Y P<10000) Entonces
				Mostrar "Con esta area del triangulo:" M2," no alcanza a ser lo minimo en pinturta" 
				Mostrar "que debe de comprar por lo tanto devera comprar lo minimo que es 5mlts que corresponden a 10000pesos";
				Mostrar "Gracias por usar este programa";
			SiNo
				Mostrar "El area del triangulo es de: " M2,"m2 por lo tanto debe de comprar: " MTL,"mlts lo cual corresponde en pesos a: " P;
			FINSI
		3:
			Mostrar "Usted indico que la pared es un redtangulo por lo tanto";
			Repetir
				Mostrar "Por favor indique en metros la longitud del redtangulo";
				Leer FR1;
				Mostrar "Por favor indique en metros el ancho del redtangulo";
				Leer FR2;
			Hasta Que (FR1>0  Y FR2>0)
			M2<-((FR1*FR2))
			MTL<-((M2*3.5)/ 1)
			P<-((MTL*10000)/5)
			si (MTL<5 Y P<10000) Entonces
				Mostrar "Con esta area del redtangulo:" M2," no alcanza a ser lo minimo en pinturta" 
				Mostrar "que debe de comprar por lo tanto devera comprar lo minimo que es 5mlts que corresponden a 10000pesos";
				Mostrar "Gracias por usar este programa";
			SiNo
				Mostrar "El area del redtangulo es de: " M2,"m2 por lo tanto debe de comprar: " MTL,"mlts lo cual corresponde en pesos a: " P;
			FINSI
	FinSegun
	
	
	
	
	
	
	
FinAlgoritmo
