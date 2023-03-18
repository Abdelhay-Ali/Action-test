#!/usr/bin/env bash

msg(){
    echo
    echo "==> $*"
    echo
}

set_output(){
    echo "$1=$2" >> $GITHUB_OUTPUT
}

ls
set_output outfile /github/workspace/vendor_sepolicy.cil


msg "Hello world"
