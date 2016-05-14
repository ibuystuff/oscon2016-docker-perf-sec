docker pull benhall/iperf:latest
docker pull ubuntu:xenial
docker build -f docker-images/io-perf/Dockerfile docker-images/io-perf
docker pull redis:2.8
docker pull benhall/redis:novol
docker pull benhall/oscon2016-pg:latest
docker pull benhall/elasticsearch:1.4.2
docker pull benhall/strace:latest
docker pull benhall/strace-ubuntu:latest

# Optional (it's large download so depends on wifi)
# docker pull benhall/metasploit:latest
