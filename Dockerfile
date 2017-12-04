FROM python:3-alpine

RUN apk add --no-cache gcc musl-dev \
    && pip3 install pytoutv

VOLUME /data
WORKDIR /data

ENTRYPOINT ["toutv"]
CMD ["--help"]
