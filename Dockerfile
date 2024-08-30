FROM node:19-alpine3.15 as dev
WORKDIR /app
COPY package.json ./
RUN npm install
# Copiar todos los archivos
CMD [ "npm","start"]