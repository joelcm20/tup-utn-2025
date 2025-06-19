 # Clase 6: Volver en el tiempo en nuestro repositorio utilizando reset y checkout

Ingresamos de la siguiente manera:

Abrir git bash en Window o la terminal de Linux o de Mac: al abrir Git Bash hacerlo como administrador, en terminal también o usar sudo para permisos especiales.

 ## TAREA -> AGREGAR LOS COMENTARIOS EN LOS COMANDOS, PARA SABER QUE PASA CON CADA UNO.

```sh
cd tecnicatura

cd class-git

ls

touch historia.txt

cd ..

code . #Agamos cambios en el archivo historia.txt

git commit -a #Abrimos el vim para editar el commit

esc + i  #Esto para escribir

esc #Para poner el comando de salida del editor

:wq!  #Comando para salir del editor

git log #Vemos los commit hechos hasta ahora

git show

git log --oneline #Copiamos el hash corto del commit seleccionado

Copiar el hash #El número largo que tiene el commit después de un git log o el hash corto

git reset <hash-nombre-commit> #Este nos permite volver a una versión anterior, hay 2 tipos de reset: el duro y el suave

git status #Veremos que por default hizo un reset suave --soft y quedaron los cambios en el working

git add .   #Volvemos a commitear

git commit -m "Agregamos datos de estudios en historia.txt"

git config --list #Veremos la configuración que ya hemos hecho con en nombre y email

git log --oneline #Copiar hash

git reset --hard <hash> #Es el duro, todo vuelve a su estado anterior, es el más usado, desaparece todo

#Crear, modificar y commitear de nuevo el archivo historia.txt dejar cosas en el staging

git reset --soft <hash> #Este es el suave, lo que tengamos en staging segirá allí

git diff + enter #y nos muestra los cambios en memoria ram y en disco

git add . #Agregamos todo al staging

git status #Ya esta todo en memoria ram, a git solo le importan los archivos, guarda las carpetas como rutas y automaticamente las crea

git commit -m "Commiteamos lo último de hoy"

git log #vemos lo nuevo que hemos hecho sin lo que borramos con el reset fuerte

hacer cambios en historia.txt #Cambiamos la última línea y

ctrl + s 

git diff

#Agregar cambios al archivo historia.txt una vez más

git commit -am "cambio en la última línea del historia.txt"

git log

q  #Esto para salir

git log --stat #veremos los cambios especificos que hicimos en cuales archivos por medio del commit y veremos los cambios en bits

q #salimos de la línea de commits, ahora queremos ver como era originalmente el archivo, osea la primera versión, copiamos el nombre del primer commit

git checkout <hash> #Veremos el archivo en su estado original

git status

git checkout master #Volvemos a la versión master del archivo historia.txt

git checkout <hash> #Volvemos a hacer esto y cambiamos cosas del archivo

git commit -am "Reemplazo de una versión por otra de la historia"

git log

#Veremos un nuevo hash para el nuevo commit, se recomienda esta tecnica para quitar posibles errores no encontrados, desde aquí se debe crear una nueva rama para guardar estos cambios y continuar desde lo que si esta funcionando.

git branch cambios

git checkout master

#Por esto es que se recomienda trabajar con ramas secundarias, con nombres alternativos, nombres practicos, release, hotfix, etc. y las ramas primarias no se deben tocar, las ramas primarias son master o main y una segunda que podemos poner de nombre second, develop, etc.

git branch second #Creamos las ramas de trabajo

git branch tuNombre

git branch hotfix

git branch #Vemos las ramas que tenemos

git branch -d cambios #Borramos la rama, si no se borra utilizar

git branch -D cambios

cd ..

cd ..
```