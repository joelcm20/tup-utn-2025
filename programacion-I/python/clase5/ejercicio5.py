print("ingrese los siguientes datos del libro:")
nombre_libro = input("nombre: ")
id_libro = input("id: ")
precio_libro = input("precio: ")
enviogratis_libro = input("envio gratis(true|false): ")

if enviogratis_libro == "true":
    enviogratis_libro = True
elif enviogratis_libro == "false":
    enviogratis_libro = False
else:
    print("el valor de envio gratis es incorrecto, debe ser true o false")

print(f"""
nombre: {nombre_libro}
id: {id_libro}
precio: {precio_libro}
envio gratis: {enviogratis_libro}
""")