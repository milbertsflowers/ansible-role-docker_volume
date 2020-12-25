#!/usr/bin/env sh

set -e

ansible-lint --exclude "$HOME/.ansible/roles"
yamllint .
flake8
