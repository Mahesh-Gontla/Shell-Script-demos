#!/bin/bash
user=$@
for j in $user
do
  useradd $j
  echo "Hello $j, user is created...!!!!"
done
