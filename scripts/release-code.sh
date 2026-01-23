#!/bin/sh

set -vx

git co develop
git pull
git co main
git pull
git merge develop
git push
git co develop
