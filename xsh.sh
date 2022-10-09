#!/bin/bash

#   Date : 2022-10-09 18:39:58 CST
# System : Linux 5.15.0-1020-azure

set -eux
set -o pipefail

SOURCE="${BASH_SOURCE[0]:-${(%):-%x}}"
DIR=$(cd -P -- "$(dirname -- "${SOURCE}")" && pwd -P)
cd "$DIR"

echo 'To see this and other security events for your account, visit https://github.com/settings/security-log'

