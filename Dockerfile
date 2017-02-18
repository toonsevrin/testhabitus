FROM busybox
COPY . /usr/src/test
WORKDIR /usr/src/test
RUN setup.sh
