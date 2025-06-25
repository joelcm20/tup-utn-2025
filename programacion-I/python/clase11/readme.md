# Clase 11

En este caso vamos a hacer lo que hace PyCharm por nosotros, ahora podemos hacer esto, si quieres saber más, investiga utilizando el tutor de IA, para que crezcas en tus conocimientos del entorno virtual de Python.


1. Abrir la terminal de Git Bash o terminal en Linux, debe ser como administrador en Window

2. Creamos una carpeta o directorio: 

```sh
mkdir python-final
```

3. Entramos en ella: 

```sh
cd python-final
```

4. Iniciamos el repositorio:

```sh
git init
```

5. Creamos un archivo:

```sh
touch finales.py
```

6. Abrimos VSC:

```sh
code .
```

7. En terminal ingresamos el comando para saber la versión de Python que tenemos instalada:

```sh
python -V
python3 -V
```

8. Creamos el entorno virtual en Python:

```sh
python3 -m venv venv #Creamos el entorno virtual
```

9. Activamos el entorno virtual:

```sh
source venv/bin/activate #Activamos el entorno virtual en Linux
venv/scripts/activate #En windows
```

10. Hacemos actualización del pip de Python

```sh
python3 -m pip install --upgrade pip #Actualizamos el pip
```













## ¿Qué es pip?

- pip es el gestor de paquetes oficial de Python.
- Su función principal es instalar, actualizar y manejar paquetes o librerías de Python que no vienen incluidas en la instalación estándar.
- Por ejemplo, si quieres usar una librería externa como requests para hacer peticiones HTTP, la instalas con pip install requests.

## ¿Por qué hay que actualizar pip?

- pip como cualquier software recibe mejoras, corrección de errores y parches de seguridad con el tiempo.
- Las nuevas versiones pueden tener:
    - Mejor rendimiento.
    - ompatibilidad con nuevas versiones de Python.
    - Soporte para nuevas funcionalidades en la instalación de paquetes.
    - Corrección de vulnerabilidades o bugs.