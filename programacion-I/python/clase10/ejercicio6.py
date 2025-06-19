n_elementos = int(input("Digite la cantidad de elementos a ingresar: "))
i = 1
suma_pares = 0
conteo_pares = 0
suma_impares = 0
conteo_impares = 0

while i <= n_elementos:
    numero = int(input(f"Ingrese el número {i}: "))
    if numero % 2 == 0:
        suma_pares += numero
        conteo_pares += 1
    else:
        suma_impares += numero
        conteo_impares += 1
    i += 1

if conteo_pares == 0:
    print("No se ingresaron números pares.")
else:
    print(f"Suma de números pares: {suma_pares}")
    print(f"Conteo de números pares: {conteo_pares}")

if conteo_impares == 0:
    print("No se ingresaron números impares.")
else:
    promedio_impares = suma_impares / conteo_impares
    print(f"Promedio de números impares: {promedio_impares}")