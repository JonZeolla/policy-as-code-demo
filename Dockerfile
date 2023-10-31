FROM ubuntu:22.04

ARG VERSION
ARG COMMIT_HASH

LABEL org.opencontainers.image.title="A Policy as Code demo"
LABEL org.opencontainers.image.description="A Policy as Code demonstration repository"
LABEL org.opencontainers.image.version="${VERSION}"
LABEL org.opencontainers.image.vendor="Jon Zeolla"
LABEL org.opencontainers.image.url="https://jonzeolla.com"
LABEL org.opencontainers.image.source="https://github.com/JonZeolla/policy-as-code-demo"
LABEL org.opencontainers.image.revision="${COMMIT_HASH}"
LABEL org.opencontainers.image.licenses="NONE"

ENTRYPOINT echo "Hello, World!"
