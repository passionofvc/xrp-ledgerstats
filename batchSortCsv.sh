#!/bin/bash

self(){
  DIR=$( cd "$( dirname "$0" )/" && pwd)
  echo $DIR
}

cd $(self)

ledger=$1

echo "Batch sort csv balance data in desc order."

sort -t, -nr -k 2 $(self)/data/$ledger.json -o $(self)/data/$ledger.json

