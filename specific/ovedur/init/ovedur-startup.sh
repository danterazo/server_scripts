#!/bin/bash
## sourced when user runs startup.sh or "startup" alias. contains stuff specific to ovedur (ubuntu, wsl2)

# restart WireGuard VPN connection
sudo wg-quick down wg0 && sudo wg-quick up wg0
