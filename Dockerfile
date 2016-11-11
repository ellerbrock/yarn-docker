FROM frapsoft/node:yarn

MAINTAINER Maik Ellerbrock (github.com/ellerbrock)

ENV CONTAINER_VERSION 0.0.1
ENV CONTAINER_NAME frapsoft/yarn
ENV CONTAINER_REPO https://github.com/ellerbrock/yarn-docker

USER root

RUN yarn self-update && \
  chown -R app:app /app

USER app

ENTRYPOINT ["yarn"]
CMD ["--version"]
