FROM debian:latest
LABEL MAINTAINER="https://github.com/jcpbstnhckr/jcpbstnhckrphishing"

WORKDIR /jcpbstnhckrphishing/
ADD . /jcpbstnhckrphishing

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./jcpbstnhckrphishing.sh"]
