FROM ubuntu:latest
LABEL Name=iperf3 Version=1.0.0
RUN apt-get -y update && apt-get install -y iperf3
CMD ["sh", "-c", "iperf3 -s"]
EXPOSE 5201