FROM srisudarsans/tw-infracubator:node-mvn
RUN mkdir /localvol
WORKDIR /localvol
RUN npm install random
COPY package.json .
COPY index.js .
RUN node --experimental-modules index.js > /localvol/output.log
VOLUME /localvol

