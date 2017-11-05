#!/bin/bash

convert fulls/$1 -resize 300x300^ -gravity Center -crop 300x300+0+0 +repage thumbs/$1
