init:
	docker compose up -d --build
up:
	docker compose up
down:
	docker compose down
sh:
	docker compose exec web-portfolio sh