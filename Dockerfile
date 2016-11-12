FROM frapsoft/node

MAINTAINER Maik Ellerbrock (github.com/ellerbrock)

ENV CONTAINER_VERSION 0.0.1
ENV CONTAINER_NAME frapsoft/yarn:npm
ENV CONTAINER_REPO https://github.com/ellerbrock/yarn-docker/tree/npm

USER root

RUN npm update && \
  npm i -g yarn && \
  yarn self-update && \
  npm cache clean && \
  chown -R app:app /app

USER app

ENTRYPOINT ["yarn"]
CMD ["--version"]
