build:
	cd blank && mvn clean install -P dev -DskipTests=true

run-api:
	docker-compose up --build

install-web:
	cd angular-app && npm install

run-web:
	cd angular-app && ng serve