#!/usr/bin/env sh

sed -ir "s/^[#]*\s*version=.*/version=$1/" gradle.properties
git add . && git commit -m "Update version" &&
git tag $1 &&
git push origin && git push origin --tags