COMPOSE_FILE := ./docker-compose.yml

.PHONY: build
build:
	docker-compose -f $(COMPOSE_FILE) build

.PHONY: up
up:
	docker-compose -f $(COMPOSE_FILE) up -d

.PHONY: down
down:
	docker-compose -f $(COMPOSE_FILE) down
	
# Сборка и запуск всех сервисов
.PHONY: build-and-up
build-and-up: build up
