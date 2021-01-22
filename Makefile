build-api:
	cd blank && mvn clean install -P dev -DskipTests=true

run-api:
	cd blank && mvn com.coveo:fmt-maven-plugin:format clean install spring-boot:run
