FROM alpine:3.10

LABEL "repository"="https://github.com/rhasspy/rhasspy-update-repo-action"
LABEL "homepage"="https://github.com/rhasspy/rhasspy-update-repo-action"
LABEL "maintainer"="Koen Vervloesem"

RUN apk update && apk add bash rsync

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
