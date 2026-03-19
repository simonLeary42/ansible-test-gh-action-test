#!/usr/bin/env bash
set -x
env; python -c 'from importlib.metadata import version; print(version("ansible-core"));'
