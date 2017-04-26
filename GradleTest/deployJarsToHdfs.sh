#!/bin/sh

source ./environment.properties;

echo "Printing the variable from the env props: ${JAR_HDFS_HOME}"

cd GradleTest;
ls -la;
cp build/libs/*.jar ../../../hdfs