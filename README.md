[Руководство по оформлению Markdown файлов](https://gist.github.com/Jekins/2bf2d0638163f1294637 "Официальный FAQ")

-----------

Заголовки
# Hash 1 # или ====
## Hash 2 ## или ----
### Hash 3 
#### Hash 4
##### Hash 5
###### Hash 6

Docker
=======
Проверить версию докера

    docker version

Показывает запущенные контейнеры

    docker ps

Показывает список запущенных и остановленных контейнеров

    docker ps -a

Показывает список локальных образов

    docker images

Скачать и сохранить локально образ hello-world

    docker pull hello-world 

Скачивает образ hello-world, сохраняет его локально и запускает контейнер из образа hello-world

    docker run hello-world:latest

Удаляет контейнер с ID b6e3380e1ca6

    docker rm b6e3380e1ca6

Удаляет образ по его ID или имени

    docker rmi [ID/NAME]

Запустить контейнер busybox и подключиться к процессу, выполняемому в контейнере busybox

    docker run -i -t busybox
> или

    docker run -it busybox**

> -i - интерактивный
> -t - терминал


Docker-compose
=============