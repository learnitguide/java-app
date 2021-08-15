#!/bin/bash
version=`grep -i version properties | cut -f2 -d '='`
branch=`grep -i branch properties | cut -f2 -d '='`
echo $version
echo $branch


kubectl -n $branch set image deployment javapp javapp=learnitguide/java-app:$version
