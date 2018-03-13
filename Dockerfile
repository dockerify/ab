FROM alpine

RUN apk --no-cache add apache2-utils

ENTRYPOINT ["ab"]
CMD ["--help"]
