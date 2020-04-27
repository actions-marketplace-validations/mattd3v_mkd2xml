# Dockerfile
# Author: Matt Dumler <mattd3v@pm.me> (https://mattdumler.app)
# Edited: April 27, 2020
# License: MIT

# Ruby container image
FROM ruby:2.7

# Gem dependency
RUN gem install kramdown-rfc2629

# RFC source files
COPY sources/ /sources/

# Build script
COPY build.sh /

# Build RFC from sources
CMD ["./build.sh"]