#!/bin/sh

jq -r ".config" /data/options.json >/openvpn.conf

openvpn /openvpn.conf
