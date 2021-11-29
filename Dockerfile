FROM node:14-alpine
WORKDIR /

COPY ["index.js", "index.js"]

CMD ["node", "index.js"]
