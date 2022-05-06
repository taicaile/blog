#!/bin/env bash

echo "$HOSTNAME"
echo "$PATH"

# check if interactive shell
echo "${PS1-}"

echo "this is \$*:$*"
echo "this is \$1:$1"
echo "this is \$2:$2"

echo "this is \$@:$@"
