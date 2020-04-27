#!/bin/sh

# bundle.sh - Bundle RFC source files.
# Author: Matt Dumler <mattd3v@pm.me> (https://mattdumler.app)
# Edited: April 27, 2020
# License: MIT

# Create bundle file with YAML data.
# Then, concatenate the abstract and
# contents within respective guards.
(
    echo '---'; cat sources/metadata.yml
    echo '--- abstract'; cat sources/abstract.txt
    echo '--- middle'; cat sources/contents.mkd
) | kramdown-rfc2629