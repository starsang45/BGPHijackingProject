#!/bin/bash
# Copyright 2021-2024
# Georgia Tech
# All rights reserved
# Do not post or publish in any public or forbidden forums or websites

# Script to connect to a router's bgpd shell.

router=${1:-R1}
echo "Connecting to $router shell"
sudo python run.py --node $router --cmd "telnet localhost bgpd"
