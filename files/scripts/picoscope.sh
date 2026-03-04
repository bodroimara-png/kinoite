#!/usr/bin/env bash

set -ouex pipefail

# Add Picoscope repository
cat <<EOF > /etc/yum.repos.d/picoscope7auto.repo
[picoscope-repo]
name=PicoScope Automotive
baseurl=https://labs.picotech.com/picoscope7auto/rpm/
gpgcheck=1
enabled=1
gpgkey = http://labs.picotech.com/repomd.xml.key
EOF
