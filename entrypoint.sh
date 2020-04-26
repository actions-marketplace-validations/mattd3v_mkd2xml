#!/bin/sh

# build - Convert markdown -> xml -> rfc text file.
# Author: Matt Dumler <mattd3v@pm.me> (https://mattdumler.app)
# Edited: April 25, 2020
# License: MIT

# Run Markdown file through RFC build pipeline
# to produce artifact for Internet-Draft submission.
cat $1 | kramdown-rfc2629 > build.xml
