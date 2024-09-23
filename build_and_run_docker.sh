#!/bin/bash

# Simple script to combine building and running for demo purposes.
docker run --rm -it $(docker build -q .)
