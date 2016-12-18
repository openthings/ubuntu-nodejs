#Name:		openthings/ubuntu-nodejs:ARM64
#Base:		openthings/ubuntu-rock
#Source:	github.com/openthings/ubuntu-nodejs

FROM openthings/ubuntu-rock:ARM64
MAINTAINER openthings <openthings@163.com>

#RUN apt-get update  
#RUN apt-get install -y wget curl
##&& apt-get upgrade -y

# gpg keys listed at https://github.com/nodejs/node

#ENV NODE_VERSION "4.2.2"
#ENV ARCH arm64

#RUN wget https://nodejs.org/dist/v6.9.2/node-v6.9.2-linux-arm64.tar.xz &&\
#	tar -xJf "node-v6.9.2-linux-arm64.tar.xz" -C /usr/local --strip-components=1 &&\
#COPY ./node-v6.9.2-linux-arm64	/usr/local

COPY ./node-v4.2.2-linux-arm64	/usr/local
CMD ["node"]
