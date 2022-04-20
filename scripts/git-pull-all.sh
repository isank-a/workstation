#!/bin/sh

# @author numerus30
# @github https://github.com/numerus30

pull_all() {

    find "$1" -name .git -type d -exec dirname {} \; | xargs -P 4 -I {} git -C {} pull
}

pull_all "${1:-./}"