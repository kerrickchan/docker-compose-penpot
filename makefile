upgrade:
	docker pull penpotapp/exporter:latest
	docker pull penpotapp/backend:latest
	docker pull penpotapp/frontend:latest

up:
	docker compose up -d
