# Docker-2

1  En esta carpeta contiene los datos sql

```bash
	docker build -t mysql-image .
```
ocupe este comando para crear la imagen para la bd, posionandome en la misma carpeta.

2  En esta carpeta contiene un servidor con express donde lo que hacer es un post a mi backend.

```bash
	docker build -t rest .
```
ocupe este comando para crear la imagen para el rest_service , posionandome en la misma carpeta.

3  En esta carpeta contiene el servicio Soap pedido donde hago un servidor con express donde luego agrego el mysql.

```bash
	docker build -t soap .
```
ocupe este comando para crear la imagen para el Soap, posionandome en la misma carpeta.

4  En esta carpeta contiene el front donde se haran las peticiones necesarias.

```bash
	docker build -t cliente .
```
ocupe este comando para crear la imagen para el front, posionandome en la misma carpeta.

5 Como ulitmo hago estos comando para crear el docker swarm

primero hago

```bash
	    docker swarm init 
```
(para verificar si ya lo tengo y en caso de no se instalara)

y ultimo comando para inicalizar el docker swarm

```bash
	    docker stack deploy -c docker-compose.yml mis-servicios
```
#