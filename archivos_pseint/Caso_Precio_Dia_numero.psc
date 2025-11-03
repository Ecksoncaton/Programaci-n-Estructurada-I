Algoritmo Caso_Precio_Dia_numero
    Definir dia Como Entero
	Escribir "Ingrese el día de la semana, en números {1}lunes, {2}martes, {3}miércoles, {4}jueves, {5}viernes, {6}sábado, {7}domingo:"
    Leer dia
    
    Segun dia Hacer
        1, 3, 5:
            Escribir "El precio del ticket es de 8 soles."
        2:
            Escribir "El precio del ticket es de 6 soles."
        4, 6, 7:
            Escribir "El precio del ticket es de 12 soles."
        De Otro Modo:
            Escribir "Día inválido."
    Fin Segun
FinAlgoritmo