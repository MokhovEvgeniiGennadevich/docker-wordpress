# WordPress CMD in Docker Container

## Docker Image Full

Start WordPress fully in docker containers with volumes

## Start

Start with `Makefile`

```sh
make start-docker-image-full
```

or start with `Docker Compose`

```sh
docker-compose -f ./docker-image-full/docker-compose.yml up -d 
```

## Stop

Stop with `Makefile`

```sh
make stop-docker-image-full
```

or stop with `Docker Compose`

```sh
docker-compose -f ./docker-image-full/docker-compose.yml down
```

## Docker downloaded ZIP Full

Run WordPress from local filesystem and MySQL from docker image with volume

We need a Nginx web server with PHP-FPM

### Install

```sh

```