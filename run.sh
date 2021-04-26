#!/bin/bash
set -o pipefail
set -eux

cd "$(mktemp -d)"

# https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html
curl -sf "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip -q awscliv2.zip
sudo ./aws/install
aws --version
