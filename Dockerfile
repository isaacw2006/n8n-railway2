FROM n8nio/n8n:latest

WORKDIR /data

RUN npm uninstall sharp


USER node
