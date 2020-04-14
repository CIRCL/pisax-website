#!/bin/bash

bundle exec jekyll build
rsync -v -4 -rz --checksum  _site/ circl@cped.circl.lu:/var/www/pisax.org
