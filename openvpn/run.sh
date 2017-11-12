#!/bin/sh

jq -".config" /data/options.json >/openvpn.conf

openvpn /openvpn.conf
