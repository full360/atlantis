FROM runatlantis/atlantis:latest

RUN apk --no-cache add \
    python3 \
    go \
    openssh-client \
    zip \
  && echo 'alias python=python3' >> ~/.bashrc \
  && rm -rf /tmp/tmprt /var/cache/apk/*
