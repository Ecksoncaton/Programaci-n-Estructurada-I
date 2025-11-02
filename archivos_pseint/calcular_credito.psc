Algoritmo calcular_credito
    Definir sueldo, credito Como Real
    
    Repetir
        Escribir "Ingrese el sueldo del empleado en soles: "
        Leer sueldo
    Hasta Que sueldo > 0  // Aseguramos que el sueldo no sea negativo
    
    Si sueldo > 3500 Entonces
        credito <- sueldo * 0.30
        Escribir "El crédito aprobado es del 30% del sueldo: ", credito, " soles."
    Sino
        credito <- sueldo * 0.05
        Escribir "El crédito aprobado es del 5% del sueldo: ", credito, " soles."
    Fin Si
FinAlgoritmo 
