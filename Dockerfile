FROM registry.cn-beijing.aliyuncs.com/kaifangqian/base-java:8u202
WORKDIR /app
ADD  ./powerjob-server/powerjob-server-starter/target/powerjob-server-starter.jar /app/powerjob-server-starter.jar
ENTRYPOINT ["java","-jar","powerjob-server-starter.jar"]