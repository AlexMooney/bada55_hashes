#!/bin/bash

while ! git commit --amend -C HEAD | grep "\[master " | grep -q -f words.txt
  do echo -n '.'
  sleep 1
done
