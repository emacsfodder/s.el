#!/usr/bin/env bash

if [ -z "$EMACS" ] ; then
    EMACS="emacs"
fi

$EMACS -batch -l ert -l dev/examples-to-tests.el -l s.el -l dev/examples.el -f ert-run-tests-batch-and-exit
