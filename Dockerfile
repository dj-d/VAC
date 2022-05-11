FROM alpine:3.15.4

RUN apk add bash curl vim

WORKDIR /tmp

RUN curl https://www.southampton.ac.uk/~gp1y10/files/vac_64bit.tar.bz2 --output vac.tar.bz2
RUN tar -xf vac.tar.bz2
RUN rm vac.tar.bz2

RUN mv vac_static /home/.

WORKDIR /home/vac_static

ENTRYPOINT [ "/bin/bash" ]