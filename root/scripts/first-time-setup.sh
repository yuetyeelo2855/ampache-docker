#!/usr/bin/env sh

# Run the first time setup
# (filling in the parameters that can change)
echo "~~ Running first-time-setup ~~"
# Run all the scripts from given directory
run-parts /scripts/first-time-setup/
