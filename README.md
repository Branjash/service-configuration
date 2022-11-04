# services-configuration-server

## `Spring Cloud Configuration` server for storing and exposing all configurations for running services
   
### Services dependent on the configuration server running:
  
  - [songs-serivice](https://github.com/Branjash/song-service)
  - [resource-service](https://github.com/Branjash/resource-service)
  - [resource-processor-service](https://github.com/Branjash/resource-processor)
  - [eureka-server](https://github.com/Branjash/eureka-server)
  - [eureka-client](https://github.com/Branjash/eureka-client)
  

### Startup

  1. Since it is a maven project, first build it using your local installed maven or using maven wrapper inside the project
     ```bash
      mvn clean package
     ```
      or using maven wrapper
      ```bash
      mvnw clean package
      ```
     NOTE! - **prerequiste is that you install docker engine on your machine, as well as *docker-compose***
  
  2. Inside project root, build local docker image of the project(project already contains prepared `Dockerfile`
     ```bash
     docker build -t service-configurations-local-image .
     ```
     
  3. Container can/will be started once [resource-service](https://github.com/Branjash/resource-service) `docker-compose` file is triggered
