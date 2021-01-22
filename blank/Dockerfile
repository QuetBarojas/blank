FROM iwaconsolti/openjdk8-jre-alpine-fonts:1.0.1

COPY ./target/blank-api.jar /app/

CMD java -jar /app/blank-api.jar

HEALTHCHECK --interval=10s --timeout=3s CMD wget --quiet --tries=1 --spider http://blank-api:8080/blank-api/api/version || exit 1

EXPOSE 8085
