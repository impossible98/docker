# Homebridge

## Usage

```bash
# https://github.com/oznu/docker-homebridge/blob/master/README.md
# PORT: 8581
docker pull oznu/homebridge
docker run --detach \
    --name=homebridge \
    --net=host \
    --restart always \
    --volume $PWD/homebridge/:/homebridge/ \
    oznu/homebridge
```
