#!/bin/bash

MUNIN_CONFIGURATION_FILE=/etc/munin/munin-node.conf
MUNIN_LOG_FILE=/var/log/munin/munin-node-configure.log

if [ ! -z "$ALLOW" ]; then
    echo $ALLOW >> $MUNIN_CONFIGURATION_FILE
fi

/etc/init.d/munin-node start
tailf $MUNIN_LOG_FILE
