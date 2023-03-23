# setup-aws-cli-action [![test](https://github.com/quipper/setup-aws-cli-action/actions/workflows/test.yml/badge.svg)](https://github.com/quipper/setup-aws-cli-action/actions/workflows/test.yml)

This is an action to setup AWS CLI v2.
It is for a self-hosted runner that requires AWS CLI.

This action runs the installation steps described in [the official document](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html).
Currently only `linux-x86_64` is supported.


## Getting Started

```yaml
jobs:
  build:
    runs-on: self-hosted
    steps:
      - uses: quipper/setup-aws-cli-action@main
```
