FROM node:13
COPY . .
RUN npm install
RUN npm build
RUN CI=true
CMD ["npm","start"]