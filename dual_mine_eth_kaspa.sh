#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

ETHPOOL=tls://eu1.ethermine.org:5555
ETHWALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f
ETHWORKER=lolMinerETH

KASWORKER=lolMinerKaspa
KASPOOL1=ca.acc-pool.pw:16064
KASWALLET1=kaspa:qzhfnqfz5xtx2sgdf52aahaw6nkmda8p84rknut25lt82pnd9y82ke0em7s5j
KASPOOL2=ru.acc-pool.pw:16064
KASWALLET2=kaspa:qzhfnqfz5xtx2sgdf52aahaw6nkmda8p84rknut25lt82pnd9y82ke0em7s5j

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $ETHPOOL --user $ETHWALLET --worker $ETHWORKER --dualmode KASPADUAL --dualpool $KASPOOL1 --dualuser $KASWALLET1 --dualpool $KASPOOL2 --dualuser $KASWALLET2 --dualworker $KASWORKER --max-latency 0,100  $ $@
