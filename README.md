# XRP Ledger Stats
<pre>
get address and balance list
sort it in desc order
</pre>

```
$npm run fetch 32570
Connecting to rippled running at: wss://s2.ripple.com
Now fetching XRP ledger 32570

 -- Ledger close time:   2013-Jan-01 03:21:10.000000000
 -- Ledger hash:         4109C6F2045FC7EFF4CDE8F9905D19C28820D86304080FF886B299F0206E42B5
 -- Total XRP existing:  99,999,999,999.996323

  > Retrieved 136 accounts in 3 calls to rippled...
  npm run stats 32570

$ npm run sort 32570
> bash batchSortCsv.sh "32570"

Batch sort csv balance data in desc order.

$ cat data/32570.json | head -n 100
r8TR1AeB1RDQFabM6i8UoFsRF5basqoHJ,79997608218.99998
rB5TihdPbKgMrkFqrqUC3yLdE8hhv4BdeY,8188999999.99941
rJYMACXJd1eejwzZA53VncYmiK2kZSBxyD,5919999799.99984
rsjB6kHDBDUw7iB5A1EVDK1WmgmR6yFKpB,1000000000
rUzSNPtxrmeSTpnjsvaTuQvF2SQFPFSvLn,1000000000
rNRG8YAUqgsqoE5HSNPHTYqEGoKzMd7DJr,1000000000
rGRGYWLmSvPuhKm4rQV287PpJUgTB1VeD7,1000000000
rppWupV826yJUFd2zcpRGSjQHnAHXqe7Ny,200000000
r9ssnjg97d86PxMrjVsCAX1xE9qg8czZTu,200000000

```

#origin
https://github.com/WietseWind/xrp-ledgerstats
