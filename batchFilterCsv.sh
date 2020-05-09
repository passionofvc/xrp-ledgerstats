#!/bin/bash

self(){
  DIR=$( cd "$( dirname "$0" )/" && pwd)
  echo $DIR
}

cd $(self)

ledger=$1

echo "Batch filter address with excluded account list"
cp -p $(self)/data/$ledger.json $(self)/data/$ledger.json.bak
cat ./exclude_list.txt | xargs -n 1 -I@  sed -i '/^@/d' $(self)/data/$ledger.json

