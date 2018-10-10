#!/bin/bash
curl -O $(curl -s https://api.github.com/repos/OceansAus/oasis3-mct/releases/latest | grep browser_download_url | cut -d: -f2- | tr -d ' "')
tar -xzf binary_release.tar.gz