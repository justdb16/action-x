#!/usr/bin/env bash

git tag -d $1
git push origin :refs/tags/$1
git tag $1
git push origin $1
