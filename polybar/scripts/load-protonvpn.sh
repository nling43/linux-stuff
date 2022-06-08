#!/bin/bash

VPNSTATUS=$(protonvpn-cli s)
function is_connected {
	echo $VPNSTATUS | wc -l
}

echo " " "$(protonvpn-cli s |grep "Load" | cut -d " " -f 4)"
