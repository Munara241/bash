#!/bin/bash

pack="wget tree"

for i in $pack
do
  yum install $i -y
done
