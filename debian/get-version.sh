#!/bin/sh

UPSTREAM_REMOTE=upstream
UPSTREAM_BRANCH=master

COMMON_ANCESTOR=`git merge-base master $UPSTREAM_REMOTE/$UPSTREAM_BRANCH`

NB_OF_COMMITS=`git log --oneline $COMMON_ANCESTOR | wc -l`
echo "0~$NB_OF_COMMITS"
