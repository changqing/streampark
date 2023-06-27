FROM apache/streampark:v2.1.1-rc1
RUN /usr/local/flink
WORKDIR /usr/local/flink
RUN curl https://dlcdn.apache.org/flink/flink-1.16.2/flink-1.16.2-bin-scala_2.12.tgz --output /user/local/flink/flink-1.16.2-bin-scala_2.12.tgz
RUN tar -xf flink-1.16.2-bin-scala_2.12.tgz
