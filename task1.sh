#!/bin/bash
iptables -A INPUT -p tcp -m multiport --dports 55,22,80,443 -j DROP
