#!/bin/bash
set -e

COMPONENT="${1:-mongodb}"
ansible-playbook -i localhost, -c local -e "component=${COMPONENT}" main.yaml
