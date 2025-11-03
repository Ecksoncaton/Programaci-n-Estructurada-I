Algoritmo Caso_multiple_nacionalidad
	// Declaración de variables
	Definir nacion Como Entero
	Definir destino Como Entero
	Definir costo Como Real
	
	// Inicialización del costo (buena práctica)
	costo = 0.0
	
	// Solicitud de datos al usuario
	Escribir "Ingresa nacionalidad {1} Peruano o {2} Extranjero: " Sin Saltar
	Leer nacion
	Escribir "Ingresa destino {1} Cuzco {2} Arequipa {3} Trujillo: " Sin Saltar
	Leer destino
	
	// Estructura SEGUN para la NACIONALIDAD
	Segun (nacion) Hacer
		1: // Nacionalidad Peruana
			Segun destino Hacer
				1: // Cuzco
					costo = 200.0
				2: // Arequipa
					costo = 180.0 
				3: // Trujillo
					costo = 120.0
				De Otro Modo:
					Escribir "?? Destino no Existe"
			Fin Segun
		2: // Nacionalidad Extranjera
			Segun destino Hacer
				1: // Cuzco
					costo = 300.0
				2: // Arequipa
					costo = 280.0 
				3: // Trujillo
					costo = 220.0
				De Otro Modo:
					Escribir "?? Destino no Existe"
			Fin Segun
		De Otro Modo:
			Escribir "? Error de nacionalidad"
	Fin Segun
	
	// Muestra el resultado final solo si el costo es mayor a 0 (lo que implica un destino válido)
	Si costo > 0 Entonces
		Escribir "? El costo es: S/ ", costo
	Fin Si
	
FinAlgoritmo
