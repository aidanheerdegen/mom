#!/bin/bash
set -x
TARFILE=$(curl -s https://api.github.com/repos/OceansAus/oasis3-mct/releases/latest | grep browser_download_url | cut -d: -f2- | tr -d ' "')
curl -O ${TARFILE}
tar -xzf $(basename ${TARFILE})