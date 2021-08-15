#!/bin/bash
version=`grep -i version properties | cut -f2 -d '='`
echo $version

docker build -t learnitguide/java-app:$version .
docker push learnitguide/java-app:$version
