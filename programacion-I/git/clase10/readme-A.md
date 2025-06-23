# clase 10A: Resolución de conflictos al hacer merge

Git nunca borra nada, a menos que nosotros se lo indiquemos. Cuando usamos los comandos git merge o git checkout estamos cambiando de rama o creando un nuevo commit, no borrando ramas ni commits (recuerda que puedes borrar commits con git reset y ramas con git branch -d).

Git es muy inteligente y puede resolver algunos conflictos automáticamente: cambios, nuevas líneas, entre otros. Pero algunas veces no sabe cómo resolver estas diferencias, por ejemplo, cuando dos ramas diferentes hacen cambios distintos a una misma línea.

Esto lo conocemos como conflicto y lo podemos resolver manualmente. Solo debemos hacer el merge, ir a nuestro editor de código y elegir si queremos quedarnos con alguna de estas dos versiones o algo diferente. Algunos editores de código como Visual Studio Code nos ayudan a resolver estos conflictos sin necesidad de borrar o escribir líneas de texto, basta con hacer clic en un botón y guardar el archivo.

Recuerda que siempre debemos crear un nuevo commit para aplicar los cambios del merge. Si Git puede resolver el conflicto, hará commit automáticamente. Pero, en caso de que no pueda resolverlo, debemos solucionarlo y hacer el commit.

Los archivos con conflictos por el comando git merge entran en un nuevo estado que conocemos como Unmerged. Funcionan muy parecido a los archivos en estado Unstaged, algo así como un estado intermedio entre Untracked y Unstaged. Solo debemos ejecutar git add para pasarlos al área de staging y git commit para aplicar los cambios en el repositorio.

Cómo revertir un merge Si nos hemos equivocado y queremos cancelar el merge, debemos usar el siguiente comando:

```sh
git merge --abort
```

Conflictos en repositorios remotos Al trabajar con otras personas, es necesario utilizar un repositorio remoto.
­
-Para copiar el repositorio remoto al directorio de trabajo local, se utiliza el comando git clone , y para enviar cambios al repositorio remoto se utiliza git push.

```sh
git clone enlace-ssh
git fetch
git push origin master
git merge
git pull origin master
git commit -am"Este es un commit rápido"
git branch #Vemos las ramas creadas y en cual estamos ubicados
git branch second #Estamos creando una rama nueva llamada second
git checkout second #Vamos a la rama second saliendo de master
#Hacemos cambios en el código que estamos trabajando
ctrl + s #Guardamos los cambios
git add .
git commit -m"Cambios en el archivo de trabajo"
git push origin second
git checkout master
git merge second #Mergeamos los cambios a la rama master
git push origin master
```

-Para actualizar el repositorio local se hace uso del comando git fetch, luego se debe fusionar los datos traídos con los locales usando git merge.

Para traer los datos y fusionarlos a la vez, en un solo comando, se usa git pull.

­- Para crear commits rápidamente, fusionando git add y git commit -m "", usamos git commit -am "".

­- Para generar nuevas ramas, hay que posicionarse sobre la rama que se desea copiar y utilizar el comando git branch .

- Configuración muy importante para cambiar el nombre por default que recibe la rama principal (master)

```sh
git config --global init.defaultBranch main  #A partir de este momento cada repositorio creado recibira el nombre main por default
```

Para saltar entre ramas, se usa el comando git checkout

­- Una vez realizado los cambios en la rama, estas deben fusionarse con git merge.

El merge ocurre en la rama en la que se está posicionado. Por lo tanto, la rama a fusionar se transforma en la principal.

Los merges también son commits.

Los merges pueden generar conflictos, esto aborta la acción y pide que soluciones el problema manualmente, aceptando o rechazando los cambios que vienen.

## Repasa qué es un branch

Sección Práctica

```sh
#Hacemos cambios estando en la rama master, en el archivo de trabajo

ctrl  + s

git status

git add .

git commit -m"Aregando cambios nuevos al archivo de trabajo"

git push origin master

git log

q     #Para seguir en la línea decomandos

git checkout second #volvemos a la rama second

git merge master #traemos los cambios desde la master y tenemos las dos ramas actualizadas

git push origin second
```


Ahora vamos a crear un conflicto para ver como salimos de el, vamos a cargar datos nuevos creando un archivo html estando en la rama second, y también vamos a hacer lo mismo estando en la master y veremos como lo solucionamos.


Abrimos el archivo html y lo modificamos estando en la rama second, ctrl + s para guardar


Luego commiteamos en la rama second y pasamos a la rama master, hacemos modificaciones también, guardar y commitear, hacer un merge estando en master: pongo en orden los comandos abajo.

```sh
ctrl + s #Guardamos los cambios en la rama second, ponemos cambios en el archivo html

git commit -am "Modifique el html y el color del texto" es un ejemplo

git checkout master #Modificamos el html, ponemos código y ponemos texto blue

ctrl + s #Guardamos los cambios

git commit -am "Agregue información, cambie el código y puse todo el texto azul"

git merge second #Hacemos un merge estando en master y veremos el conflicto
```


Para solucionar el conflicto podemos abrir el archivo con el editor de texto y modificar lo que nos este señalando y guardamos, esto en el html, lo podemos hacer desde VSC seleccionando: el cambio entrante.


Debemos ahora commitear estos cambios, abajo pongo los comandos.

```sh
git status

git commit -am "Solución de conflictos al mergear las ramas"

git checkout second #Seguiremos con la versión anterior, porque el merge fue en master

git merge master #Ahora pasamos los cambios a la rama second.
```