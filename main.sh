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
mkdir out
cp vendor_sepolicy.cil /out/
ls
set_output outfile out/vendor_sepolicy.cil


msg "Hello world"
