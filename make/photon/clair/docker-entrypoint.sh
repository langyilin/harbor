#!/bin/bash
set -e
sudo -E -H -u \#10000 sh -c "/dumb-init -- /clair/clair -config /etc/clair/config.yaml"
set +e
