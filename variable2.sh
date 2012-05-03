#!/bin/sh
# variable2.sh

SEASON=winter
echo $SEASON

TEST=shiken
export TEST
echo $TEST

sh ./variable1.sh

echo $SEASON
echo $TEST