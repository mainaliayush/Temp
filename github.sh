#!/bin/bash
NUMBER=$(($RANDOM % 23))

for ((run=1; run <= NUMBER + 1; run++))
do
  sudo bash -c "echo 'somsadasdasdasdadething' >> file.txt"
  /usr/bin/git add . -A
  /usr/bin/git commit -m "ll"
done