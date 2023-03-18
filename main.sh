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
touch newfile
ls
set_output outfile vendor_sepolicy.cil

exit 0

msg "Hello world"
