#!/bin/sh

marco() {
    cat /dev/null > ~/last-visited.txt
    echo "$(pwd)" >> ~/last-visited.txt
}

polo() {
    cd "$(cat ~/last-visited.txt)"
}