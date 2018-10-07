# We're basing our container on the development release of ubuntu! This could be any container
FROM ubuntu:devel

# Install updates!
RUN apt update
RUN apt upgrade -y
# Install sl, which is a fun train thing!
RUN apt install -y cowsay
ADD ./cow-hellow.sh /
# The command the container will run when we run it
ENTRYPOINT ["/cow-hellow.sh", "", "FOREGROUND"]
