#!/bin/sh

helm package myapp
helm repo index ./ --url https://sergeytsivin.github.io/mycharts
