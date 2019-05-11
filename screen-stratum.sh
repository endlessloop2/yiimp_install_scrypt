#!/bin/bash
 STRATUM_DIR=/var/stratum
 
 screen -dmS neoscrypt $STRATUM_DIR/run.sh neo
 screen -dmS argon2 $STRATUM_DIR/run.sh argon2
 screen -dmS rfv2 $STRATUM_DIR/run.sh rfv2
 
