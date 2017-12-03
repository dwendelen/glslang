#!/bin/sh
set -e

./update_glslang_sources.py
debian/build-orig-tar.sh
debuild

