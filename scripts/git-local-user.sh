#!/bin/sh

# @author numerus30
# @github https://github.com/numerus30

PERSONAL_USERNAME="<username>"
PERSONAL_EMAIL="<email>"

COMPANY_USERNAME="<username>"
COMPANY_EMAIL="<email>"

configure_git() {

    git config --local user.name "$1"
    git config --local user.email "$2"
}

main() {

    if [ "$1" = "company" ]; then
        configure_git $COMPANY_USERNAME $COMPANY_EMAIL
    fi

    if [ "$1" = "personal" ]; then
        configure_git $PERSONAL_USERNAME $PERSONAL_EMAIL
    fi
}

main "$1"