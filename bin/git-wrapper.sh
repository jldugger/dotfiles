#!/bin/bash

if [ "$1" == 'home' ]
then
  cd "$(git-root)" || return
else
  /usr/bin/env git "$@"
fi
