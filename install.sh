#!/bin/bash
mkdir -p /usr/include/colorful_terminal
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp $DIR"/colorful_terminal.hpp" /usr/include/colorful_terminal/