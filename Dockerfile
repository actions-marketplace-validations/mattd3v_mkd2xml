# Dockerfile
# Author: Matt Dumler <mattd3v@pm.me> (https://mattdumler.app)
# Edited: April 26, 2020
# License: MIT

# Ruby container image
FROM ruby:lts

# Copy entrypoint file
COPY entrypoint.sh /entrypoint.sh 

# Execute entrypoint script
ENTRYPOINT ["/entrypoint.sh"]
