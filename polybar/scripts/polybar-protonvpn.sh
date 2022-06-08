#!/bin/bash
output=$(protonvpn-cli s)



if [ $(protonvpn-cli s | grep -i "server" | wc -l) -gt 0 ]; then
  echo " $(protonvpn-cli s |grep "Server" | cut -d " " -f 3 | xargs) "
else
  echo ""
fi