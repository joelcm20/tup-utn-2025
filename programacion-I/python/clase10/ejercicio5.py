while True:
    num = int(input("Digite un numero: "))
    if num >= 0:
        break

factorial = 1
i = 1
while i <= num:
    factorial *= i
    i += 1

print(f"El factorial es: {factorial}")