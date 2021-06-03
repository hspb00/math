#!/bin/bash
s=$1
if [[ $s == "-l" ]]
then
  jekyll serve --config _config_local.yml --trace
elif [[ $s == "-r" ]]
then
  jekyll serve --config _config_remote.yml --trace
else 
  echo "unknown parameter $s"
  echo "-l   jekyll serve local site"
  echo "-r   jekyll serve remote site"
fi  

