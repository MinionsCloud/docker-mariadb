build:
	docker build -t minionscloud/mariadb:10-mc -f mariadb-10.dockerfile .
	docker build -t minionscloud/mariadb:5-mc -f mariadb-5.dockerfile .
	
push:
	docker push minionscloud/mariadb:10-mc 
	docker push minionscloud/mariadb:5-mc