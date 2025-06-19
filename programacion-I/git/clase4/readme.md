# Analizar cambios en los archivos de tu proyecto Git parte 4

> **Nota:** Agregar los comentarios en los comandos, para saber que pasa con cada uno.

---

### Paso 1
Abrir git bash en Window o la terminal de Linux o de Mac: al abrir Git Bash hacerlo como administrador, en terminal también o usar sudo para permisos especiales.

### Paso 2:
Ejecutar los siguientes comandos

- cd class-git
- ls
- touch historia.txt
- code .
> Creamos un archivo de texto dentro de la carpeta de git
  
### Paso 3
Modificamos el archivo historia.txt colocando lo siguiente: Bienvenido mi nombre es «nombr».

Ejecutar los siguientes comandos:
- git status
- git add .
- git status
- git commit (sin agregar -m veremos que pasa)

> Agregar mensaje y salir con Esc. Presionamos Escape 
> :wq! + enter #Y ya salimos si estamos en git bash con window
- Esc + shift + z + z
> Salimos del mensaje para el commit, en linux, esto anda en algunas terminales

### Paso 4
Agregamos otra línea de mensaje en historia.txt desde VSC: estoy estudiando programación

Ejecutamos los sigueintes comandos:

- git add .
- git commit
> Se abre un editor de código basado en línea de comandos, editor de texto como VSC llamado vim
- Esc + i
> Para comenzar a escribir mensaje del commit, no suele ser necesario
- ctrl + x
> Para salir en linux
- s + enter
> Para decir si al cambio y aceptar el nombre, ósea no cambiamos el nombre, la (s) es de si y la (y) es de yes, no olvidar enter en linux
- git show
> Vemos todos los cambios en el último commit
- git log historia.txt
> Vemos todos los commit
>> «q» Para salir del registro de commits

# Paso 5
Copiamos un hash mas antoguo y otro reciente, ingresamos el siguiente comando

- git diff «hash_commit_numerico» «hash_commit_numerico»
> Comparamos - diferentes commits y sus cambios, poner la versión mas vieja primero, luego la mas nueva
>> q Para salir
- cd ..
- cd ..

