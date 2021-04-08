# setup-aws-cli-action [![test](https://github.com/quipper/setup-aws-cli-action/actions/workflows/test.yml/badge.svg)](https://github.com/quipper/setup-aws-cli-action/actions/workflows/test.yml)

This is an action to setup AWS CLI v2.
It is for a self-hosted runner that requires AWS CLI.


## Getting Started

```yaml
jobs:
  build:
    runs-on: self-hosted
    steps:
      - uses: actions/checkout@v2
      - uses: quipper/setup-aws-cli-action@main
```
