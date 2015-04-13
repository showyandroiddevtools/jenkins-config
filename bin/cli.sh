#!/bin/bash

# For more info, go to <your jenkins server>/cli

SERVER_ADDR="http://127.0.0.1" # localhost
java -jar jenkins-cli.jar -s $SERVER_ADDR $1
