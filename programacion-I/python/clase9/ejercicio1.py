print("Comprobamos que año es bisiesto.")

while True:
    num = int(input("Digite el año: "))
    if (num % 4 == 0 and num % 100 != 0) or num % 400 == 0:
        print(f"El año {num} es bisiesto.")
    else:
        print(f"El año {num} no es bisiesto.")
    
    opcion = input("Para seguir adelante ingrese '1': ")
    if opcion == '1':
        break