FROM cimg/go:1.20

LABEL maintainer="Developer Experience Team <developer_experience@circleci.com>"

ENV CIRCLECI_CLI_SKIP_UPDATE_CHECK true

COPY ./dist/circleci-cli_linux_amd64/circleci /usr/local/bin
