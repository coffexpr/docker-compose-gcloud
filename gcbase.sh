#!/bin/bash
if [ -L $0 ]

then SCRIPT_DIR=$(dirname $(readlink $0))
else SCRIPT_DIR=$(cd $(dirname $0); pwd)
fi

cd $SCRIPT_DIR

docker-compose run --rm gcloud $*
