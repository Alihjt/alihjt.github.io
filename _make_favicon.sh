#!/usr/bin/env bash
# Generate favicon from the same profile image used on the homepage.
ffmpeg -y -i "images/prof.jpeg" -vf 'crop=min(iw\,ih):min(iw\,ih),scale=64:64' "favicon.ico"
