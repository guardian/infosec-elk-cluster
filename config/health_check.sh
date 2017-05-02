#!/bin/bash
service=elasticsearch
if [ $(ps -ef | grep -v grep | grep $service | wc -l) == 0 ]
  then
service $service start
fi
