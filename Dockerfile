# Shouldn't need to be any bigger than the Alpine image
FROM alpine:latest

# Add BASH along with socat (for network handling) & jq (for json munging)
RUN apk add --no-cache \
        bash \
        socat \
        jq

# Install entire app into the image
COPY . /app

# Set the default directory
WORKDIR /app

# And start the server as soon as the container runs
CMD bash ./index.sh