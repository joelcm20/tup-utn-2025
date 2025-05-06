edad = int(input("¿cual es tu edad?: "))
veinte = edad >= 20 and edad < 30
treinta = edad >= 30 and edad < 40

if veinte or treinta:
    print("tu edad esta dentro del rango")
else:
    print("tu edad no esta dentro del rango")