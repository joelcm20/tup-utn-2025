"""
realizar ejercicios usando el buble for, incluyendo las palabras clase "break" y "continue"
"""

# explicacion: este codigo imprime los numeros del 1 al 10, pero si el numero es 5, se detiene el bucle
for i in range(1, 11):
    if i == 5:
        break
    print(i)

# explicacion: este codigo imprime los numeros del 1 al 10, pero si el numero es 5, se salta a la siguiente iteracion
for i in range(1, 11):
    if i == 5:
        continue
    print(i)
