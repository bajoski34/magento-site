build: up 

up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs 

ps:
	docker ps

magento-dir:
	docker exec -it magento-site_magento_1 bash

mysql-dir:
	docker exec -it magento-site_mariadb_1 bash

