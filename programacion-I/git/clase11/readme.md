# Clase 11: Configura tus llaves SSH en local

Si usamos GitHub solo con usuario y contraseña, si un día perdemos nuestra PC, perdemos todo, nuestras contraseñas y los proyectos de nuestros clientes están todos en riesgo. Esta es la forma en que muchos sitios web son jackeados, para evitar esto tenemos que agregar una capa de seguridad mucho más fuerte. Es aquí donde podemos comenzar a crear el entorno con llaves publicas y privadas. Esto tiene una ventaja, no solo es que nuestra seguridad será más fuerte, si no que ya no tendrás que poner nunca más tu usuario y contraseña.

En nuestra maquina, debemos crear una llave privada y otra pública, una vez creada la llave pública se la enviamos a GitHub en nuestro repositorio, y le decimos: para este repositorio quiero que uses esta llave pública, de mi llave privada en mi PC, todo esto lo conectamos por un protocolo nuevo, en vez de conectarnos al repositorio por HTTPS, vamos a conectarnos por un protocolo que se llama SSH.

En la primera conección GitHub se va a dar cuenta que le mandaste una llave publica que esta relacionada con tu llave privada y nos va a enviar cifrada con nuestra llave pública su propia llave pública de GitHub, porque GitHub también tiene una llave privada, todo esto sucederá automaticamente, a la llave privada que nosotros tenemos, se le puede hacer una contraseña encima, para añadir más seguridad para hacerla mas fuerte y más poderosa.

Las llaves SSH no son por repositorio o por proyecto, si no que es por persona, también es por máquina u ordenador a través del cual quieras acceder.

Ahora vamos a crear unas llaves exclusivamente para nosotros.

En este ejemplo, aprenderemos cómo configurar nuestras llaves SSH en local.

### Comandos:

abrir git bash
> Esto en window como administrador para tener todos los permisos necesarios

abrir terminal
> En ubuntu, y nos quedamos sin entrar a ningun proyecto o carpeta.

```sh
git config -l 
```
> #Recordamos nuestra configuración en Git, podemos hacer esto estando en la ruta de cualquier sitio en nuestro PC

```sh
git config --global user.email "alumnos@mail.com"
```
> Actualizamos el correo que usamos en GitHub.

```sh
ssh-keygen -t rsa -b 4096 -C "alumnos@mail.com"
```
> Dira que esta generando la llave pública y privada, también nos pregunta donde vamos a guardar la llave, presionamos enter, nos va a pedir otra contraseña, esta es una que podemos crear en el momento para mayor seguridad, IMPORTANTE: debes recordarla porque te la pedirá cada vez que quieras acceder a la clave ssh

```sh
eval $(ssh-agent -s)
```
> Encendemos el servidor de llaves SSH, ya esta corriendo

Se utiliza virgulilla "~" para poner la ruta, es una variable que tiene el nombre de nuestra carpeta home, esto para el siguiente comando, donde verás la virgulilla dentro del comando

```sh
ssh-add ~/.ssh/id_gd456123
```
> Añadimos la ruta, no la .pub que es la publica, ponemos la ruta con el nombre del archivo privado, recordar que es una ruta, se debe poner el nombre de la carpeta que contiene la clave privada.

### Para los que les cuesta, ¿Qué es una ruta? respondamos entre todos...

#### Cómo generar tus llaves SSH:

a. Generar tus llaves SSH**

Recuerda que es muy buena idea proteger tu llave privada con una contraseña, lo hacemos de nuevo para repasar como se hace, esto es para que controles que has hecho todo bien:

```sh
ssh-keygen -t rsa -b 4096 -C "tu@email.com"
```

b. Terminar de configurar nuestro sistema.

#### En Windows y Linux:

Encender el “servidor” de llaves SSH de tu computadora:

```sh
eval $(ssh-agent -s)
```

Añadir tu llave SSH a este “servidor”:

```sh
ssh-add ruta-donde-guardaste-tu-llave-privada
```

#### En Mac:

Encender el “servidor” de llaves SSH de tu computadora:

```sh
eval "$(ssh-agent -s)"
```

Si usas una versión de OSX superior a Mac Sierra (v10.12), debes crear o modificar un archivo “config” en la carpeta de tu usuario con el siguiente contenido (ten cuidado con las mayúsculas): vim config

```sh
Host *

AddKeysToAgent yes

UseKeychain yes

IdentityFile ruta-donde-guardaste-tu-llave-privada
```

Añadir tu llave SSH al “servidor” de llaves SSH de tu computadora (en caso de error puedes ejecutar este mismo comando pero sin el argumento -K):

```sh
ssh-add -K ruta-donde-guardaste-tu-llave-privada
```


Por último les quiero hablar del 2FA: Segundo Factor de Autenticación. Este se puede hacer con varios dispositivos, y deberías hacerlo, ante el robo o perdida de un celular o ordenador, deberías tener un respaldo ante esto, este 2FA se puede hacer con diferentes generadores de códigos  de seguridad.

## Para añadir un 2FA:

1. Clic en nuestro perfil, arriba y a la derecha, seleccionamos...

2. Settings

3. Password and Authentication

4. GitHub Mobile: GitHub Mobile can be used for two-factor authentication by installing the GitHub Mobile app and signing in to your account. -> GitHub Mobile se puede utilizar para la autenticación de 2FA instalando la aplicación GitHub Mobile e iniciando sesión en su cuenta.

Esto quiere decir que también se utiliza la app de GitHub donde al iniciar sesión desde cualquier dispositivo nos muestra un número que debemos ingresar en la app de nuestro dispositivo celular.

5. Authenticator app: Edit

Esto para agregar a través de un QR una app que genere cada 1 segundo nuevos códigos numéricos para la autenticación, yo recomiendo la aplicación: Twilio Authy Authenticator

Es recomendable iniciar sesión, osea registrarnos y guardar estos datos para que al cambiar un dispositivo sigamos teniendo acceso.