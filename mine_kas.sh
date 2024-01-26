#!/bin/bash

POOL=pool.woolypooly.com:3113
WALLET=kaspa:qqgsckw6auwxpne56c9jr7w645ef6tgkvaydadhlegwnaz7uv8haje9vdkzvq

./lolMiner --algo KASPA --pool $POOL --user $WALLET $@

