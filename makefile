.PHONY: Run dbt shell commands

docs: docker compose run -p 8080:8080 dbt dbt docs serve

seed: docker compose run dbt dbt seed