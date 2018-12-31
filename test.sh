#!/bin/bash

NODEIP='45.77.220.175'

URL="https://us-central1-polis-nodes.cloudfunctions.net/updateMasternode/updateMasternode?ip_address=$NODEIP"
STATUS=49
echo -e "$URL&status=$STATUS"
curl "$URL&status=$STATUS"