FROM node:22.8.9-slim

USER node

WORKDIR /home/node/app

CMD ["tail", "-f", "/dev/null"]