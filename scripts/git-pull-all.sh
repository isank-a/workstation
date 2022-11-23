#!/bin/sh

# @author Isank
# @github https://github.com/isank-a

pull_all() {

    find "$1" -name .git -type d -exec dirname {} \; | xargs -P 4 -I {} git -C {} pull
}

pull_all "${1:-./}"