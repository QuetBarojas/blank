install:
	cd blank && mvn clean install -P dev -DskipTests=true
	cd angular-app && npm install

run-api:
	cd blank && mvn clean install -P dev -DskipTests=true
	docker-compose up --build

run-api-alternate:
	cd blank && mvn com.coveo:fmt-maven-plugin:format clean install spring-boot:run

run-web:
	cd angular-app && ng serve