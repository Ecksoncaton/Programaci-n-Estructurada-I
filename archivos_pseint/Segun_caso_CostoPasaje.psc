Algoritmo Segun_caso_CostoPasaje
	Definir nacion Como entero
	Definir costo, dscto, Costo_final, monto_dscto Como Real
	Escribir sin saltar "Ingresa nacionalidad {1} Peruano o {2} Extranjero"
	Leer nacion
	Escribir Sin Saltar "Costo de pasaje"
	Leer costo
	dscto=0
	Segun nacion Hacer
		1:
			dscto= 0.15
		2:
			dscto=0
		De Otro Modo:
			Escribir "nacionalidad incorrecta"
	Fin Segun
	monto_dscto=costo*dscto
	Costo_final=costo-monto_dscto
	Escribir "el descuento es: ", dscto * 100,"%"
	Escribir "el monto descuento es: ", monto_dscto
	Escribir "El monto final es: ", Costo_final
FinAlgoritmo
