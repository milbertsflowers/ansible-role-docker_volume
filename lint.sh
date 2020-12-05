#!/usr/bin/env bash

set -e

ansible-lint --exclude "$HOME/.ansible/roles"
