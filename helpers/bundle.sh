#!/usr/bin/env bash

GOOS=linux GOARCH=amd64 go build -v -o main

zip latest.zip main