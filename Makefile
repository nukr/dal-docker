NODE_ENV := "development"
build:
	docker-compose -f "docker-compose.${NODE_ENV}.yml" build
up:
	docker-compose -f "docker-compose.${NODE_ENV}.yml" up
upd:
	docker-compose -f "docker-compose.${NODE_ENV}.yml" up -d
stop:
	docker-compose -f "docker-compose.${NODE_ENV}.yml" stop
rm:
	docker-compose -f "docker-compose.${NODE_ENV}.yml" rm
logs:
	docker-compose -f "docker-compose.${NODE_ENV}.yml" logs api
