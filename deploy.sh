#!/usr/bin/env sh

git add . && git commit -m "Update version" &&
git tag $1 &&
git push origin && git push origin --tags