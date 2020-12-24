#!/bin/sh
cd ../initial/ || exit
sh gradle-build.sh

cd ../test || exit
curl --header "content-type: text/xml" -d @request.xml http://localhost:8080/ws
