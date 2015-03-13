#!/bin/bash

RANGE=300
while true; do
  say "I forgot to lock my screen around the interns!"
  seconds=$RANDOM
  let "seconds %= $RANGE"
  sleep $seconds
done
