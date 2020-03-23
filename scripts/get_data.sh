#!/bin/bash

if [ ! -d "COVID-19" ]; then
  git clone https://github.com/CSSEGISandData/COVID-19
else
  pushd COVID-19
  git pull origin master
  popd
fi
