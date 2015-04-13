#!/bin/bash
export LOGFILE=$(readlink -f ../log/jenkins.log)
export JENKINS_HOME=$(readlink -f ../home)
export GRADLE_USER_HOME=$(readlink -f ../data/gradle)

echo Starting up Jenkins, \$JENKINS_HOME=$JENKINS_HOME, \$GRADLE_USER_HOME=$GRADLE_USER_HOME
echo Logs written to $LOGFILE
echo Starting Jenkins instance in the background
nohup java -Dorg.apache.commons.jelly.tags.fmt.timeZone=America/Los_Angeles -jar jenkins.war --httpPort=8080 --ajp13Port=-1 --httpListenAddress=127.0.0.1 > $LOGFILE 2>&1 &
