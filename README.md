# Docker Experiments

Creating some images while learning about Docker.

## Helpful Docs

- [Docker get started](https://docs.docker.com/get-started/)
- [My docs](https://susiecoleman.github.io/frameworks-services-libraries/Docker/)

## Basic Image

This directory creates a very basic image of a python [flask](http://flask.pocoo.org/) app

Using it:

- Navigate to the root of the `basic-image` directory or update the directory in the `build` command
- `docker build --tag=basicapp .` - To build the image
- `docker image ls` - To check it worked
- `docker run -p 4000:80 basicapp` - To start the app
- Go to `localhost:4000`
