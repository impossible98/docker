# aria2

## Usage

```bash
# https://github.com/P3TERX/Aria2-Pro-Docker/blob/master/README.md
docker pull p3terx/aria2-pro
docker run --detach \
    --env PUID=$UID \
    --env PGID=$GID \
    --env LISTEN_PORT=6888 \
    --env RPC_SECRET=<TOKEN> \
    --env RPC_PORT=6800 \
    --env SPECIAL_MODE=move \
    --name aria2 \
    --network host \
    --restart always \
    --volume $PWD/config/:/config/ \
    --volume <PATH>:/downloads/ \
    p3terx/aria2-pro
```
