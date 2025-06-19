numero_estacion = int(input("Ingrese el número de estación: "))

if numero_estacion >= 1 and numero_estacion <= 3:
    print("Verano")
elif numero_estacion >= 4 and numero_estacion <= 6:
    print("Otoño")
elif numero_estacion >= 7 and numero_estacion <= 9:
    print("Invierno")
elif numero_estacion >= 10 and numero_estacion <= 12:
    print("Primavera")
else:
    print("Número de estación inválido")