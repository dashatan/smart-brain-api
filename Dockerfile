FROM node:18.6

WORKDIR /home/abbas/smart-brain-api

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]
