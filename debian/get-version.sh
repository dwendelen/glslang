#!/bin/sh

UPSTREAM_REMOTE=upstream
UPSTREAM_BRANCH=master

NB_OF_COMMITS=`git log --oneline $UPSTREAM_REMOTE/$UPSTREAM_BRANCH | wc -l`
echo "0~$NB_OF_COMMITS"
