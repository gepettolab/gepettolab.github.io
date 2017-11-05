#!/bin/bash

for entry in `ls fulls`; do
  ./conv_onefile.sh $entry
done
