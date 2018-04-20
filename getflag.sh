#!/bin/bash

if [ -f ./java-opts.env ]
then
. ./java-opts.env
echo $JAVA_OPTS
fi
	java $JAVA_OPTS -XX:+PrintFlagsFinal $@ -version

