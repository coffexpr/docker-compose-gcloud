Docker compose gcloud
=====================

docker-compose.yml for `gcloud` command, uses google's docker image [cluod-sdk](https://hub.docker.com/r/google/cloud-sdk/).

Usage
=====

Authenticate user first.

``` bash
$ ./gcbase.sh gcloud auth login
```

Execute command.

``` bash
$ ./gcloud.sh gcloud projects list
```

Installation example
==================

Create symbolic link.

``` bash
$ ln -s /paht/to/docker-compose-gcloud/gcbase.sh /usr/local/bin/gcbase
```

Set aliases.

``` bash
$ alias gcloud="gcbase gcloud"
$ alias kubectl="gcbase kubectl"
```
