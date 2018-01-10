FROM python:3-alpine3.7

RUN apk add --no-cache gcc musl-dev \
    && pip3 install pytoutv

VOLUME /data
WORKDIR /data

ENTRYPOINT ["toutv"]
CMD ["--help"]
