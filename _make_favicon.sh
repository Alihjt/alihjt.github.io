#!/usr/bin/env bash
# Generate favicon from the square profile image using ffmpeg.
ffmpeg -y -i "images/circle_crop.png" -vf "scale=64:64" "favicon.ico"
