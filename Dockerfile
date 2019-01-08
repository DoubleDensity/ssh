FROM alpine:latest
RUN apk --no-cache add coreutils bash openssh-client
ENTRYPOINT ["/bin/bash", "-c"]
