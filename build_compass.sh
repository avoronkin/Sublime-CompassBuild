#!/bin/bash

#if ruby installed through rvm
if [ -f $HOME/.rvm/scripts/rvm ]; then
  source $HOME/.rvm/scripts/rvm
fi

project_path=$1

cd $project_path

compass compile --boring
