#! /usr/bin/env sh


ros run --eval '(ql:quickload :swank)'  --eval '(swank:create-server :dont-close t)'
