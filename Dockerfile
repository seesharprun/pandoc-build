FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y pandoc
ENTRYPOINT [ "pandoc", "--version" ]