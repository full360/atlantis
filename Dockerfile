FROM runatlantis/atlantis:latest

RUN apk --no-cache add \
    python3 \
    go \
    openssh-client \
    zip \
  && ln -s $(which python3) /usr/bin/python
  && rm -rf /tmp/tmprt /var/cache/apk/*
