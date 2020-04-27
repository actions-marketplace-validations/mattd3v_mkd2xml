#!/bin/sh

# build - Convert Markdown -> XML RFC file.
# Author: Matt Dumler <mattd3v@pm.me> (https://mattdumler.app)
# Edited: April 25, 2020
# License: MIT

# Install kramdown-rfc2629 gem dependency.
gem install kramdown-rfc2629

# Run Markdown file through RFC build pipeline
# to produce artifact for Internet-Draft submission.
kramdown-rfc2629 $1 > build.xml
