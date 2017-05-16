#!/usr/bin/env bash

echo "Copying files to remote server..."
rsync -r --delete-after --quiet $TRAVIS_BUILD_DIR cti-admin@137.99.3.8:travis_ci_testing

echo "Done copying!"