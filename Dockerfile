FROM openjdk:8

COPY ./target/CloudConfigService-*.jar CloudConfigService.jar

EXPOSE 8999

CMD ["java","-jar","CloudConfigServicejar"]