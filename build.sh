#!/bin/bash

set -e

echo "Cleaning ..."
rm -rf target

echo "Compiling ..."
mvn clean package

echo "Making Native Binary ..."
graalvm/bin/native-image -jar target/maven-graalvm-1.0-SNAPSHOT.jar
mv maven-graalvm-1.0-SNAPSHOT target/
