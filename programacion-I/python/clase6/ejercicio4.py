"""
Ejercicio 4: Área y longitud de un circulo
Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.

Área = Pi * r2
Longitud = 2 * Pi * r
"""

from math import pi as PI

radio = float(input("Ingrese el radio del circulo: "))
area = PI * (radio**2)
longitud = 2 * PI * radio

print(f"El area es: {area}")
print(f"La longitud es: {longitud}")