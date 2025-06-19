suma = 0
i = 1
while i <=5:
    print("Salario del empleado",i)
    horas = int(input("Digite las horas trabajadas: "))
    tarifa = float(input("Digite la tarifa por hora: "))
    salario = tarifa*horas
    print(f"El salario es: {salario}")
    suma += salario
    i += 1

print(f"La suma de los salarios es: {suma}")