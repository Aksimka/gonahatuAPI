FROM node:latest
WORKDIR /workspace
RUN npm install -g nodemon

RUN npm install
ADD ./workspace/ /workspace/
CMD ["nodemon", "workspace/server/index.js"]