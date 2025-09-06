#!/bin/bash

set -e

#npm publish

curl -X POST \
  http://purge.jsdelivr.net/ \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -d '{
	"path": [
		"/npm/graphql-playground-react-klocel/build/static/css/middleware.css",
		"/npm/graphql-playground-react-klocel/build/static/js/middleware.js"
	]
}'

