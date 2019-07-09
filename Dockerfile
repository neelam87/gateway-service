FROM openjdk:10-jre-slim
COPY ./target/gateway-service.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/gateway-service.jar"]
EXPOSE 8084