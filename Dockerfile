FROM nodered/node-red:1.3.5-12-minimal-arm32v7
#FROM nodered/node-red:1.2.8-12-minimal-arm32v6

#RUN apt-get update && apt-get install -yq \
#   alsa-utils libasound2-dev python && \
#   apt-get clean && rm -rf /var/lib/apt/lists/*

#RUN apk add --no-cache build-essential

RUN npm install node-red-contrib-bigtimer
RUN npm install node-red-contrib-deconz
