#!/bin/sh

PACKAGE=glslang
VERSION=`debian/get-version.sh`

tar --transform "s,^\.,${PACKAGE}-${VERSION}," \
    --exclude 'debian' \
    --exclude-vcs \
    -cJf ../${PACKAGE}_${VERSION}.orig.tar.xz \
    .
