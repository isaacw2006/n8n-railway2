FROM n8nio/n8n:latest

WORKDIR /data

RUN npm install cheerio axios moment
RUN npm uninstall sharp
RUN npm install sharp --platform=linuxmusl --arch=x64


USER node
