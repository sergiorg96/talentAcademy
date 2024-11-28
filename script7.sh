#!/bin/bash

# a friendly script to greet users

if [ $# -eq 0 ]
then
  echo "Please enter at least one user to greet."
  exit 1
else
  for username in $@
  do
    echo "Hello $username!"
  done
  exit 0
fi
