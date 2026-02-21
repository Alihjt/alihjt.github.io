#!/usr/bin/env bash
# Generate favicon from portrait.jpg.
ffmpeg -y -i "images/portrait.jpg" -vf 'crop=min(iw\,ih):min(iw\,ih),scale=64:64' "favicon.ico"
