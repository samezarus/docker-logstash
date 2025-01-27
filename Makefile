# include ./.env

# up
up:
	docker compose up -d

# down
down:
	docker compose down -v

# hard restart
restart: down up
