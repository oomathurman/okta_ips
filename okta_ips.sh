#!/bin/bash

URL=https://s3.amazonaws.com/okta-ip-ranges/ip_ranges.json

curl -s $URL | grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}' > okta_ips.txt