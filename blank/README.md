# Image studies project
 
### Create a maven build configuration and run it
 
+ Using Eclipse create Run Configuration with following configuration in main project:
    * Goals: `com.coveo:fmt-maven-plugin:format clean install spring-boot:run`
    * Profiles: `dev`
    * Check `skip tests` option.
+ Using cli run the following:
    * `make run-api`

### Application ports.
	* blank-api: 8085

