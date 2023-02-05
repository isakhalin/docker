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
### docker version
> Проверить версию докера
### docker ps
> Показывает запущенные контейнеры
< docker ps -a >
###### Показывает список запущенных и остановленных контейнеров
### docker images
###### Показывает список локальных образов
### docker pull hello-world
###### Скачать и сохранить локально образ hello-world
### docker run hello-world:latest
###### Скачивает образ hello-world, сохраняет его локально и запускает контейнер из образа hello-world
### docker rm b6e3380e1ca6
###### Удаляет контейнер с ID b6e3380e1ca6
### docker rmi [ID/NAME]
###### Удаляет образ по его ID или имени

### docker run -i -t busybox
###### Запустить контейнер busybox и подключиться к процессу, выполняемому в контейнере busybox 
###### или docker run -it busybox
###### -i - интерактивный
######	-t - терминал


Docker-compose
=============