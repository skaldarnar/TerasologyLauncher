#!/usr/bin/env bash

echo $(./gradlew properties | grep "^version:" | awk '{print $2}')
