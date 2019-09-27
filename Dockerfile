FROM openjdk:8-jre-alpine

# Install requirements
RUN apk add --no-cache bash snappy libc6-compat

# Copy necessary files
COPY flink-1.8.0 /flink
ENV FLINK_HOME /flink
COPY /flink/flink-conf.yaml $FLINK_HOME/conf/flink-conf.yaml
COPY /flink/taskmanager.sh $FLINK_HOME/bin/taskmanager.sh

ENV PATH $PATH:$FLINK_HOME/bin