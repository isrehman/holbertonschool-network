FROM ubuntu:22.04
RUN apt-get update && apt-get install -y net-tools iputils-ping iproute2
WORKDIR /app
COPY . .
RUN chmod +x basics_0/* basics_1/*
CMD ["/bin/bash"]