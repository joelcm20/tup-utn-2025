""" 
leer 10 numeros e imprimir cuantos son positivos, negativos y ceros
"""

positivos = 0
negativos = 0
ceros = 0

for i in range(10):
    numero = int(input(f"Ingrese el número {i+1}: "))
    if numero > 0:
        positivos += 1
    elif numero < 0:
        negativos += 1
    else:
        ceros += 1

print(f"Positivos: {positivos}")
print(f"Negativos: {negativos}")
print(f"Ceros: {ceros}")                
