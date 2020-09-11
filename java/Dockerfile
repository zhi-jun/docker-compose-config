FROM hub.iflytek.com/zlyy-public/openjdk:8-jre-alpine-212
ADD /mall-tiny-1.0.0-SNAPSHOT.jar //
EXPOSE 8080
ENV TZ Asia/Shanghai
ENTRYPOINT ["java", "-jar","/mall-tiny-1.0.0-SNAPSHOT.jar"]