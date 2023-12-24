# WordPress fully in Docker Containers with Docker Volumes

start-docker-image-full:
	docker-compose -f ./docker-image-full/docker-compose.yml up -d 

stop-docker-image-full:
	docker-compose -f ./docker-image-full/docker-compose.yml down

installzip:
	cd docker-zip &&\
	bash install.sh

