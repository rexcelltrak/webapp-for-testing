#!/bin/bash

docker run --rm -it --name mywebapp --entrypoint "/bin/bash" --network=host rexcelltrak/webapp-for-testing:latest
