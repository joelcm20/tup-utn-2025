""" 
supongamos que se tiene un conjunto de calificaciones de 10 alumnos.
Realizar un algoritmo que determine el promedio y la mas baja de las calificaciones de los alumnos,
"""

calificaciones = []

for i in range(1, 11):
    calificacion = float(input(f"Ingrese la calificacion del alumno {i}: "))
    calificaciones.append(calificacion)

promedio = sum(calificaciones) / len(calificaciones)
calificacion_mas_baja = min(calificaciones)

print(f"El promedio de las calificaciones es: {promedio}")
print(f"La calificacion mas baja es: {calificacion_mas_baja}")