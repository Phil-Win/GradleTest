#!/bin/sh

source environment.properties;

find ./build -name "*.jar" -exec cp {} ${JAR_HDFS_HOME};