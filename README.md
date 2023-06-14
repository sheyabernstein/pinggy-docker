### Docker image to run a [Pinggy](https://pinggy.io/) SSH tunnel

Usage:

```console
docker run \ 
    -e PINGGY_TOKEN="<token>" \
    -e PINGGY_DOMAIN="a.pinggy.io" \
    -e LOCAL_IP="localhost" \
    -e LOCAL_PORT="8080" \
    --entrypoint=/entrypoint.sh \
    sheyabernstein/pinggy
```
