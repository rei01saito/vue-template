build:
	docker compose build --no-cache
up:
	docker compose up -d
stop:
	docker compose stop
restart:
	docker compose restart
ps:
	docker compose ps
down:
	docker compose down
destroy:
	docker compose down --rmi all --volumes --remove-orphans
frontend:
	docker compose exec frontend bash