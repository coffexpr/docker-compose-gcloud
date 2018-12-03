Docker compose gcloud
=====================

docker-compose.yml for `gcloud` command, uses google's docker image [cluod-sdk](https://hub.docker.com/r/google/cloud-sdk/).

Usage
=====

Authenticate user first.

``` bash
$ ./gcloud auth login
```

Execute command.

``` bash
$ ./gcloud projects list
```

Installation example
==================

Create symbolic link.

``` bash
$ ln -s /paht/to/docker-compose-gcloud/gcloud /usr/local/bin/gcloud
$ ln -s /paht/to/docker-compose-gcloud/gsutil /usr/local/bin/gsutil
```
