FROM verdaccio/verdaccio:latest

RUN sudo chown -R $(whoami) /usr/local/lib/node_modules/

RUN npm install --global verdaccio-s3-storage