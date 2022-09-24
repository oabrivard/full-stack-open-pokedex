#!/bin/bash

RESULT=$(curl -s https://pokedex-oabrivard.fly.dev/health)

if [ "$RESULT" == "ok" ]; then
  exit 0  # exit status 0 means that the script "succeeds";
else
  exit 1 # exit status 1 means that the script "fails"
fi
