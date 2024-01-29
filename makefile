.PHONY: run dbt shell commands

docs_serve:
	docker-compose run -p 8080:8080 dbt dbt docs serve

docs_generate:
	docker-compose run dbt dbt docs generate

seed:
	docker-compose run dbt dbt seed

run:
	docker-compose run dbt dbt run

bash:
	docker compose run -p 8080:8080 dbt bash
