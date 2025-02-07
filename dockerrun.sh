#!/bin/bash
docker build -t itsimage .

docker run -d -p 8080:80 --name mycontainer itsimage
