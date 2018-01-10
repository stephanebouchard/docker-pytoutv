# pytoutv-docker

```console
$ docker build -t pytoutv .
```

```console
$ docker run --rm -it -v $PWD:/data -v $PWD/.cache/toutv:/root/.cache/toutv pytoutv:latest login <username>
```

```console
$ docker run --rm -it -v $PWD:/data -v $PWD/.cache/toutv:/root/.cache/toutv pytoutv:latest list "Série noire"
```

```console
$ docker run --rm -it -v $PWD:/data -v $PWD/.cache/toutv:/root/.cache/toutv pytoutv:latest fetch --quality MAX "Série noire" "S01E01"
```
