"""
Ejercicio 3: 
Intercambiar el valor de dos variables.
Por ejemplo: 
a = 10 -> a = 5
b = 5 -> b = 10
"""

a = 10
b = 5

print("Antes de intercambiar")
print(f"a: {a}")
print(f"b: {b}")

aux = a
a = b
b = aux

# a, b = b, a ~~> otra forma

print("Despues de intercambiar")
print(f"a: {a}")
print(f"b: {b}")