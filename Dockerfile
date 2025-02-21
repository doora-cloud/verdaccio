FROM verdaccio/verdaccio:latest

USER root
RUN mkdir -p /verdaccio/plugins && chown -R verdaccio:verdaccio /verdaccio/plugins

RUN npm install --prefix /verdaccio/plugins verdaccio-s3-storage

USER verdaccio