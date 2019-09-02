.PHONY: pull start

start:
	docker-compose up -d

debug:
	docker-compose up

stop:
	docker-compose down --rmi all

pull:
	docker-compose pull

update: pull start