#!/bin/sh

# @author Isank
# @github https://github.com/isank-a

change_version() {

    find "$1" -type f -name 'build.gradle' -print0 | xargs -0 gsed -i -r s/"$2":"$3":[0-9]+.[0-9]+.[0-9]+/"$2":"$3":"$4"/g
}

# prerequisite - gnu sed

# usage - gradle-change-version.sh <directory path> <group> <name> <version>
# usage example - gradle-change-version.sh /home org.springframework.boot spring-boot 2.5.1

change_version "$1" "$2" "$3" "$4"