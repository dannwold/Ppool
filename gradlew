#!/bin/bash
##############################################################################
## Gradle start-up script for UN*X                                          ##
##############################################################################

# Attempt to set JAVA_HOME if not already set
if [ -z "$JAVA_HOME" ]; then
  JAVA_HOME=$(dirname $(dirname $(readlink -f $(which java))))
fi

# Set the location of the gradle wrapper jar
WRAPPER_JAR="gradle/wrapper/gradle-wrapper.jar"

# Execute the gradle wrapper
exec "$JAVA_HOME/bin/java" -cp "$WRAPPER_JAR" org.gradle.wrapper.GradleWrapperMain "$@"
