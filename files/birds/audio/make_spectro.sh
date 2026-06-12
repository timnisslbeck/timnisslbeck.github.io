#!/bin/bash
[ $# -eq 1 ] && ffmpeg -i "$1" -lavfi showspectrumpic=s=1200x300:legend=disabled "${1%.mp3}.png"
