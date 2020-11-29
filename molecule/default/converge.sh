#!/usr/bin/env bash

set -e

PIPENV_MAX_DEPTH=5 ANSIBLE_FORCE_COLOR=1 pipenv run molecule converge
