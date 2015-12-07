#!/bin/sh

cd `dirname $0`

log="output/results.log"

if [ -f $log ]; then
    mv "$log" "$log.old"
fi

. ./run-scripts.sh 2>&1 | tee "$log"
