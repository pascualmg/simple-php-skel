# simple-php-skel

1. Para tener facilmente disponible un entorno de desarrollo con php . 

```shell
composer create-project pascualmg/simple-php-skel app 
cd app 
make build
make composer_install
```

sin composer instalado , directamente con docker
```shell
docker run --rm --interactive --tty --user $UID:$GID   --volume $PWD:/app composer create-project  pascualmg/simple-php-skel yourproject
```

2. Edita composer.json and cambia los nombres del psr4  
3. Edita docker-compose y cambia el nombre del container 
4. make up 
5. make composer-install 
6. make test 

o directamente ejecuta el script init.sh :)


... 4leviandrew ...
