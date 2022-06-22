DOCKER_COMPOSE := "srcs/docker-compose.yml"

all:	up

up:
	docker compose -f $(DOCKER_COMPOSE) up

.PHONY: all up