#!/bin/bash

bash --version
env
shopt -o errexit || echo $?
set +e
shopt -o errexit || echo $?
(eval set -e)
shopt -o errexit || echo $?
(eval set +e)
shopt -o errexit || echo $?
