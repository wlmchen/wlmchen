#!/bin/bash
for i in ../img/* ; do echo $i && convert $i -resize 64x64 "$i" ; done
