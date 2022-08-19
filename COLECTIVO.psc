//Una línea de colectivos presta los siguientes servicios: Común, Estudiante y Trabajador. Los 
//estudiantes tienen un descuento del 50 %, y los trabajadores un descuento del 30 % del costo 
//de un boleto común. Se desea obtener cantidad de boletos vendidos, teniendo en cuenta el 
//dinero final recolectado por cada línea (Común, Estudiante y Trabajador). Para resolver el
//ejercicio se debe solicitar solamente el valor del boleto para los trabajadores.
Algoritmo COLECTIVO
	Mostrar "                                    ";
	Mostrar "************************************";
	Mostrar "PROGRAMA PARA LA LINEA DE COLECTIVOS";
	Mostrar "************************************";
	Mostrar "                                    ";
	
	Repetir
		Mostrar "Por favor dijite el valor del boleto para los trabajadores";
		Leer BT
	Hasta Que BT>=1000
	BC<-((BT*100)/70)
	BC<-redon(BC)
	BE<-(BC*2)
	Repetir
		Mostrar "Por favor dijite 1 si quiere saber la ganancia de la linea comun";
		Mostrar "                                                    ";
		Mostrar "Por favor dijite 2 si quiere saber la ganancia de la linea de los estudiantes";
		Mostrar "                                                    ";
		Mostrar "Por favor dijite 3 si quiere saber la ganancia de la linea de trabajadores";
		leer C
	Hasta Que (C>0 y c<=3)
	
	Segun C hacer
		1:  repetir 
				escribir "¿Cual fue el total de boletos vendidos en la linea común.";
				leer LC
				Mostrar "                                                    ";
			Hasta Que LC>=0
			si lC>0
				VC<-(BC*LC)
				Mostrar "La cantidad de boletos fue de:" LC, " para un precio total de:" VC;
			SiNo
				escribir"No se vendieron boletos de la linea comun. "
			FinSi
		2:
			repetir 
			escribir "¿Cual fue el total de boletos vendidos en la linea de  estudiante. ";
			leer LE
			Mostrar "                                                    ";
		Hasta Que LE>=0
		si lE>0
			VE<-(BE*LE)
			Mostrar "La cantidad de boletos fue de:" LE, " para un precio total de:" VE;
		SiNo
			escribir"No se vendieron boletos de la linea de los estudiantes. "
		FinSi
			
	3:
		repetir 
		escribir "¿Cual fue el total de boletos vendidos en la linea trabajador.";
		leer LT
		Mostrar "                                                    ";
	Hasta Que LT>=0
	si lT>0
		VT<-(BT*LT)
		Mostrar "La cantidad de boletos fue de:" LT, " para un precio total de:" VT;
	SiNo
		escribir"No se vendieron boletos de la linea de los trabajadores."
	FinSi
	Mostrar "Gracias por usar este programa";
	FinSegun
	
	
	
	
	
	
	
FinAlgoritmo
