#!/bin/sh

helm package myapp
helm repo index ./ --url https://kapitonoval2012.github.io/mycharts
