FROM busybox
COPY . /usr/src/test
WORKDIR /usr/src/test
RUN chmod +x setup.sh && setup.sh
