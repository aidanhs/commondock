FROM ubuntu:14.04.3
RUN apt-get update && apt-get dist-upgrade -y
RUN apt-get install -y \
	git build-essential python curl wget vim strace time
