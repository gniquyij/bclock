#!/usr/bin/env bash

t=$(date +%I)
n=0
i=`whoami`

while [ $t -gt $n ]
do
  n=$(($n+1))
  afplay /Users/$i/bclock/bclock.aac
done
