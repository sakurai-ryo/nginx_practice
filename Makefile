DOCKER=docker-compose -f docker-compose.yml

up:
	$(DOCKER) up -d

restart:
	$(DOCKER) restart

stop:
	$(DOCKER) stop

exec:
	$(DOCKER) exec nginx /bin/bash
