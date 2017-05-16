#!/usr/bin/env bash

echo "Copying files to remote server..."
rsync -r --delete-after --quiet $TRAVIS_BUILD_DIR/ cti-admin@137.99.8.3:travis_ci_testing
# git remote add deploy ssh://cti-admin@137.99.8.3/srv/git/travis_ci_testing.git
# git push deploy master

echo "Done copying!"