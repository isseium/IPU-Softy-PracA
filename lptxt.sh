#!/bin/sh
# lptxt

if
  test  $# -eq 1 && test -f $1
then
  a2ps $1 |lpr
else
  echo usage: lptxt filename
fi
