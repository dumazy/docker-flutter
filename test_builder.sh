#! /bin/bash

TAG=$1

docker run --rm -v "$(pwd)/test_project:/src/" $TAG bash -c "cd /src/ && flutter packages get && flutter build apk --release"