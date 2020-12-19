#!/bin/sh

mcd() {
    sudo mkdir -p "$1"
    cd "$1"
}

mcd