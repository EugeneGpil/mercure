dev:
	cd container &&\
	docker compose up mercure_dev --build --remove-orphans --detach

prod:
	cd container &&\
	docker compose up mercure_prod --build --remove-orphans --detach

exec-root:
	cd container && docker compose exec --user=root nodejs bash

stop:
	cd container &&\
	docker compose stop
