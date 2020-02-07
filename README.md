# Docker Experiments

Creating some images while learning about Docker.

## Helpful Docs

- [Docker get started](https://docs.docker.com/get-started/)
- [My docs](https://susiecoleman.github.io/docs/Docker/Docker/)

## Basic Image

This directory creates a very basic image of a python [flask](http://flask.pocoo.org/) app

Using it:

- Navigate to the root of the `basic-image` directory or update the directory in the `build` command
- `docker build --tag=basicapp .` - To build the image
- `docker image ls` - To check it worked
- `docker run -p 4000:80 basicapp` - To start the app
- Go to `localhost:4000`

## Add

Uses .dockerignore

## Run

Uses RUN command

## CMD

Uses ENTRYPOINT and CMD

## Script Start

Example of using a start up script. This allows the container to be started and stopped and the file creation step will not happen if the file already exists on a container i.e. if the container has been started before as opposed to being a new container.
