//Rosa el mes pasado pago de agua w valor, este mes pago el doble de lo que pago el mes
//pasado. Se sabe que el valor del metro cubico es Y valor. ¿Cuántos metros cúbicos consumió el
//mes pasado y cuanto aumento de consumo este mes?
//ANALISIS
//Determinar el valor de consumo del metro cubico del mes anterior y de este mes 
//Para eso podriamos tener 2 opciones la mas facil o la forma bachillerato seria pedir el valor que se pago el 
//mes pasado y luego de eso pedor el valor del metro cubico y despues de eso divirvirlo y luego tomar de nuevo
//el valor que se pago y multiplicarlo pro 2 y despues divirvirlo por el valor del metro cubico.
//Pero la verdad me parece que esta mal pues no contamos con el acantarillado que cuesta dependiendo el consumo
//del metro cubico por eso, para mi la fomra correcta es hacerlo como lo haria acueducto tomando un valor por el consumo
//del agua y el uso del alantarillado, asi tendremos mas datos para el usuario y estara mas informado de su consumo mesual 
//asi yo tome un recibo del agua con un costo de 71723 por 16 metros cubicos donde el consumo del agua (los metros cubicos y el usi basico)
// lo cual en este caso en agua tendria un precio de 30492 y en el alcantarillado es de 41231 con esa informacin se puede 
//hacer una  regla de 3 donde para sacar el valor el consumo del agua mas el basico seria tomar el valor que el usuario nos da 
//y multiplicarlo por 41231 y ese resultado dividirlo en 71723 y con eso sabemos el precio que se pago por el consumo del agua
//y lo mismo para el alcantarillado solo que cambiamos el 41231 por 30492 , por lo tanto quedaria asi 
//el valor que nos da el usuario multiplicarlo por 30492 y despues dividirlo por 71723 con esto sabemos tanto el precio del 
//consumo del agua y el consumo del altarillado.
// Aqui debemos tomar el resultado del consumo del agua y a eso restarle el basico que para el acueducto es de 8438.26
//eso nos daria el precio solo del agua y despues de eso lo que devemos hacer es dividirlo por el valor del metro cubico 
//que nos da el usuario y con eso ya tenemos los metros cubicos 
//y con esto ya podemos jugar con los datos como querer sacar el valor del uso del alcantarillado y ya despues de todo 
//mostrar todo eso y para finalizar lo que deveriamos por gusto propio es preguntarle a el usuario si desea saber el que pasa
//si es el doble de lo que pago el mes pasado.
Algoritmo ROSA_Y_EL_ACUEDUCTO
	Definir M3 Como Numerica
	Definir AM Como Numerica
	Mostrar "*************************";
	Mostrar "ROSA Y EL ACUEDUCTO ";
	Mostrar "*************************";
	Mostrar"                          ";
	Mostrar"                          ";
	Mostrar "Hola, somos el acueducto de bogota, con respecto a su solicitud ";
	Mostrar "Necesitamos el numero del recibo el cual lo puede encontrar en la";
	Mostrar "parte de la esquina superior, gracias";
	Leer ID
	Mostrar "Necesitamos que por favor dijite el valor que pago el mes pasado";
	leer AM
	Mostrar "Necesitamos que por favor dijite el costo de metro cubico de su zona de residencia";
	leer VM3
	
	si VM3<=2000
		Mostrar "Introdujo un valor incorrecto, verifique los datos y comiense de nuevo, gracias ";
	FinSi
	si(AM<10000)Entonces
		Mostrar "Introdujo un valor incorrecto, verifique los datos y comiense de nuevo, gracias ";
	FinSi
	CRB<-8438.26
	AC<-4010.88
	AC2<-((AM*30492)/71723)
	CRB2<-((AM*41231)/71723)
	CRB3<-(CRB2-CRB)
	CBR4<-((CRB3*16)/32793)
	AC3<-(AC2-AC)
	CRB3<-redon(CRB3)
	CRB2<-redon(CRB2)
	crb5<-(CRB3/VM3)
	crb5<-redon(crb5)
	AC2<-redon(AC2)
	Mostrar "                                 ";
	Mostrar "MES ANTERIOR";
	Mostrar "                                 ";
	Mostrar "En el mes anterior consumio:" crb5," metros cubicos a lo cual se le deve sumar el uso basico el cual es " CRB ," y esta suma no da:" CRB2 ," y de alcantarillado pago un valor de:" AC2;
	mostrar "Muchas gracias por usar este programa";
	
	
    Mostrar "Desea saber esta misma informacion pero para este mes";
	Mostrar "Si es asi  dijite el numero 1 y si no digite el numero 2 ";
	Leer IM2
	Segun IM2
		1:AM2<-(AM*2)
			CRB<-8438
			AC<-4010
			AC2<-((AM2*30492)/71723)
			CRB2<-((AM2*41231)/71723)
			CRB3<-(CRB2-CRB)
			CBR4<-((CRB3*16)/32793)
			AC3<-(AC2-AC)
			crb5<-redon(crb5)
			AC3<-redon(AC3)
			CRB3<-redon(CRB3)
			CRB2<-redon(CRB2)
			crb5<-(CRB3/VM3)
			crb5<-redon(crb5)
			AC2<-redon(AC2)
			Mostrar "                                 ";
			Mostrar "ESTE MES";	
			Mostrar "                                 ";
			Mostrar "En este mes nos daria para el consumo del agua " crb5," metros cubicos a lo cual se le deve sumar el uso basico el cual es " CRB ," y esta suma no da:" CRB2 ," y de alcantarillado pago un valor de:" AC2;
			mostrar "Muchas gracias por usar este programa";
			
		2:
			
	FinSegun
	
	
	
	

	
FinAlgoritmo
