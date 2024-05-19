#!/bin/sh
echo "::debug::Running entrypoint.sh "
echo "Hello $1"
echo "INPUT_WHO_TO_GREET: $INPUT_WHO_TO_GREET"  # Below is coming from action.yml who_to_greet input.
echo "HELLO: $HELLO"  # Below is coming from action.yml HELLO ENV.
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT 
echo "HELLO_TIME=$time" >> $GITHUB_ENV
