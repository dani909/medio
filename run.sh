#!/bin/bash

./gradlew jar

java -jar build/libs/*.jar $@