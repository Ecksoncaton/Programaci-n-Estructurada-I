Algoritmo clasificar_edad2
    Definir edad Como Entero
    Definir categoria Como Caracter
    Escribir "Ingresar edad"
    Leer edad
    Si edad < 13 Entonces
		categoria <- "Niño(a)"
	Sino Si edad < 18 Entonces
			categoria <- "Adolescente"
		Sino Si edad < 60 Entonces
				categoria <- "Adulto"
			Sino
				categoria <- "Adulto Mayor"
			Fin Si
		Fin Si
	fin si
	Escribir "Es:", categoria
Fin Algoritmo