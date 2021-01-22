# Blank Application
 
### Create a maven build configuration and run it
 
+ Using Eclipse create Run Configuration with following configuration in main project:
    * Goals: `com.coveo:fmt-maven-plugin:format clean install spring-boot:run`
    * Profiles: `dev`
    * Check `skip tests` option.

+ Using cli run the following:
    * Install everything `make install`
    * API `make run-api`
    * API `make run-web`

Note: You can see the details of the previous commands in `Makefile` file

* Environment variables (already defined)

      MYSQL_ROOT_PASSWORD: root
      MYSQL_DATABASE: blank
      MYSQL_USER: dev
      MYSQL_PASSWORD: demo

### Application ports.
	* blank-api: 8085
        * http://localhost:8085/blank-api/api/version
    * angular-app: 4200
        * http://localhost:4200/
    * database-port: 33306



