# Blank Application


# Requirements:

    * Docker
    * IDE (Eclipse, Intellij etc)
    * Maven cli (optional)

### Intallation intructions
 
+ Import the project in your preferred IDE and create a Run Configuration with following configuration in main project:
    * Goals: `com.coveo:fmt-maven-plugin:format clean install spring-boot:run`
    * Profiles: `dev`
    * Check `skip tests` option.

Note: If you have maven cli you can run `make build` to build the api

+ Then run the following commands to run the web and the api

    * Run the API `make run-api`
    * Install web`make install-web:`
    * Run web `make run-web`

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



