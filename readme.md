# yarn with Node.js LTS (6.9.1) Alpine Linux

[![Docker Automated Build](https://img.shields.io/docker/automated/frapsoft/yarn.svg)](https://hub.docker.com/r/frapsoft/yarn/) [![Docker Pulls](https://img.shields.io/docker/pulls/frapsoft/yarn.svg)](https://hub.docker.com/r/frapsoft/yarn/) [![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg)](https://github.com/ellerbrock/open-source-badges/) [![Gitter Chat](https://badges.gitter.im/frapsoft/frapsoft.svg)](https://gitter.im/frapsoft/frapsoft/)

- Docker Hub: [frapsoft/yarn](https://hub.docker.com/r/frapsoft/yarn/)
- Repository: <https://github.com/ellerbrock/yarn-docker>
- Dockerfile: <https://github.com/ellerbrock/yarn-docker/blob/master/Dockerfile>
- Base Image: [frapsoft/node](https://hub.docker.com/r/frapsoft/node/)

## Versions

- `frapsoft/yarn` -  Node.js [(latest)](https://github.com/ellerbrock/yarn-docker) LTS (6.9.1) with yarn instead of npm
- `frapsoft/node:npm` - Node.js [(npm)](https://github.com/ellerbrock/node-docker/tree/light) LTS (6.9.1) with yarn and npm

## Installation

`docker pull frapsoft/yarn`

## Quick Introduction

    add your node application under /app

### Examples

**get yarn version:**

`docker run frapsoft/yarn`

**run app from local folder:**

`docker run -v $(PWD)/app:/app frapsoft/yarn start`

or

`docker run -v $(PWD)/app:/app frapsoft/yarn sysinfo`

from the example in this repository under `/app` ...

**run app from a volume:**

`docker run -v webapp:/app frapsoft/yarn start`

**interactive shell:**

`docker run -it --entrypoint sh frapsoft/yarn`

### Contact / Social Media

_Get the latest News about Web Development, Open Source, Tooling, Server & Security_

[![Twitter](https://github.frapsoft.com/social/twitter.png)](https://twitter.com/frapsoft/)[![Facebook](https://github.frapsoft.com/social/facebook.png)](https://www.facebook.com/frapsoft/)[![Google+](https://github.frapsoft.com/social/google-plus.png)](https://plus.google.com/116540931335841862774)[![Gitter](https://github.frapsoft.com/social/gitter.png)](https://gitter.im/frapsoft/frapsoft/)[![Github](https://github.frapsoft.com/social/github.png)](https://github.com/ellerbrock/)
