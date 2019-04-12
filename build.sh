#!/usr/bin/env bash
export CGO_ENABLED=0
go install
cp ~/work/bin/watchtower .

docker build . -t hiephm/watchtower
docker push hiephm/watchtower