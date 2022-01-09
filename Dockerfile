FROM alpine

RUN curl -sSLO https://github.com/pinterest/ktlint/releases/download/0.43.0/ktlint && \
    chmod a+x ktlint && \
    mv ktlint /usr/local/bin/

ENTRYPOINT ["ktlint"]