FROM runatlantis/atlantis:latest

RUN apk --no-cache add \
    python3 \
    go \
    openssh-client \
    zip \
  && alias python=python3 \
  && rm -rf /tmp/tmprt /var/cache/apk/*
