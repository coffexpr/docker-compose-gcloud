# Docker compose gcloud

docker-compose.yml for `gcloud` command, uses google's docker image [cluod-sdk](https://hub.docker.com/r/google/cloud-sdk/).

# Usage

Authenticate user first.

```bash
$ ./gcloud auth login
```

Execute command.

```bash
$ ./gcloud projects list
```

# Installation example

Create symbolic link and aliases.

```bash
$ ln -s /paht/to/docker-compose-gcloud/_gcloud /usr/local/bin/_gcloud
$ alias gcloud='_gcloud gcloud'
$ alias gsutil='_gcloud gsutil'
$ alias bq='_gcloud bq'
```
