#!/bin/sh

if [ ! -d vendor ]; then
  composer install
fi

tail -f /dev/null
